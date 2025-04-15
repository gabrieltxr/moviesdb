from flask import Flask, request, render_template
import psycopg2

app = Flask(__name__)

# Conexão com o banco de dados
conn = psycopg2.connect(
    dbname='MoviesDB',
    user='postgres',
    password='dockermaster',
    host='localhost',
    port='5432'
)

# Página inicial
@app.route('/', methods=['GET'])
def index():
    return render_template('index.html', resultados=None, termo=None)

# Buscar filme por ID (usado na página de detalhes)
def buscar_filme_por_id(id):
    cur = conn.cursor()
    cur.execute("""
        SELECT id, movie_name, imdb_score, movie_year, movie_genre, movie_director
        FROM movies
        WHERE id = %s
    """, (id,))
    resultado = cur.fetchone()
    cur.close()
    return resultado

# Rota de busca
@app.route('/buscar', methods=['GET'])
def buscar():
    termo = request.args.get('q', '')
    coluna = request.args.get('coluna', 'titulo')  # pega o campo do <select>

    colunas_mapeadas = {
        'titulo': 'movie_name',
        'ano': 'movie_year',
        'nota': 'imdb_score',
        'genero': 'movie_genre',
        'diretor': 'movie_director'
    }

    coluna_banco = colunas_mapeadas.get(coluna, 'movie_name')

    cur = conn.cursor()
    print(f"Pesquisando por '{termo}' na coluna '{coluna_banco}'")

    query = f"""
        SELECT id, movie_name, imdb_score, movie_year, movie_genre, movie_director
        FROM movies
        WHERE {coluna_banco}::text ILIKE %s
    """
    cur.execute(query, (f'%{termo}%',))
    resultados = cur.fetchall()
    cur.close()

    resultados = sorted(resultados, key=lambda x: x[1])  # Ordena por título
    return render_template('index.html', resultados=resultados, termo=termo)

# Página de detalhes do filme
@app.route("/filme/<int:id>")
def detalhes_filme(id):
    filme = buscar_filme_por_id(id)
    return render_template("detalhes.html", filme=filme)

# Inicia o app
if __name__ == '__main__':
    app.run(debug=True)
