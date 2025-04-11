from flask import Flask, request, render_template
import psycopg2

app = Flask(__name__)

# Configuração da conexão com PostgreSQL
conn = psycopg2.connect(
    dbname='MoviesDB',
    user='postgres',
    password='dockermaster',
    host='localhost',
    port='5432'
)

@app.route('/', methods=['GET'])
def index():
    return render_template('index.html', resultados=None, termo=None)

@app.route('/buscar', methods=['GET'])
def buscar():
    termo = request.args.get('q', '')
    coluna = request.args.get('coluna', 'titulo')  # pega o campo do <select>

    # Mapeamento dos nomes do select para as colunas do banco
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
        SELECT movie_name, imdb_score, movie_year, movie_genre, movie_director
        FROM movies
        WHERE {coluna_banco}::text ILIKE %s
    """
    cur.execute(query, (f'%{termo}%',))
    resultados = cur.fetchall()
    cur.close()

    return render_template('index.html', resultados=resultados, termo=termo)



if __name__ == '__main__':
    app.run(debug=True)