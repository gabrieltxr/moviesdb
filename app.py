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

    cur = conn.cursor()
    print(f"Termo pesquisado: {termo}")
    query = "SELECT movie_name, imdb_score, movie_year, movie_genre FROM movies WHERE movie_name ILIKE %s"
    cur.execute(query, (f'%{termo}%',))
    resultados = cur.fetchall()
    cur.close()

    return render_template('index.html', resultados=resultados, termo=termo)


if __name__ == '__main__':
    app.run(debug=True)
