--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-04-16 11:19:30

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 217 (class 1259 OID 16592)
-- Name: movies; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.movies (
    id integer NOT NULL,
    movie_name text,
    imdb_score numeric,
    movie_year numeric,
    movie_genre text,
    movie_director text
);


ALTER TABLE public.movies OWNER TO postgres;

--
-- TOC entry 4887 (class 0 OID 16592)
-- Dependencies: 217
-- Data for Name: movies; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.movies (id, movie_name, imdb_score, movie_year, movie_genre, movie_director) FROM stdin;
146	Parasita	8.5	2019	Comédia Negra,Thriller,Drama	Bong Joon-ho
20	Bastardos Inglórios	8.4	2009	Comédia Negra,Drama,Aventura,Guerra	Quentin Tarantino
115	O Mágico de Oz	8.1	1939	Clássico Musical,Aventura	Victor Fleming
59	Gladiador	8.5	2000	Ação,Aventura,Drama	Ridley Scott
116	O Pianista	8.5	2002	Drama,Guerra	Roman Polanski
56	Forrest Gump: O Contador de Histórias	8.8	1994	Drama,Romance	Steven Spielberg
3	A Lista de Schindler	9.0	1993	Drama	Steven Spielberg
92	Monty Python em Busca do Cálice Sagrado	8.2	1975	Comédia,Aventura	Terry Jones, Terry Gilliam
8	A Vida dos Outros	8.4	2006	Thriller,Drama Psicológico	Florian Henckel
12	Amadeus	8.4	1984	Drama	Miloš Forman
100	O Exterminador do Futuro	8.1	1984	Ação,Aventura,Sci-Fi	James Cameron
15	Antes do Amanhecer	8.1	1995	Drama,Romance	Richard Linklater
78	Jurassic Park: O Parque dos Dinossauros	8.2	1993	Ação,Aventura,Sci-Fi,Thriller	Steven Spielberg
18	Até o Último Homem	8.1	2016	Drama,Guerra	Mel Gibson
24	Beleza Americana	8.3	1999	Drama Psicológico,Drama	Sam Mendes
25	Ben-Hur	8.1	1959	Aventura,Drama	William Wyler
9	A Vida é Bela	8.6	1997	Drama,Comédia Romântica	Roberto Benigni
38	Cães de Aluguel	8.3	1992	Crime,Thriller	Quentin Tarantino
79	Kill Bill: Volume 1	8.2	2003	Ação,Crime,Thriller	Quentin Tarantino
27	Brilho Eterno de uma Mente sem Lembranças	8.3	2004	Romance,Drama Psicológico	Michel Gondry
28	Cantando na Chuva	8.3	1952	Clássico Musical,Romance,Comédia	Stanley Donen, Gene Kelly
29	Casablanca	8.5	1942	Drama,Romance,Guerra	Michael Curtiz
32	Cidade de Deus	8.6	2002	Crime,Drama	Fernando Meirelles, Kátia Lund
33	Cidadão Kane	8.3	1941	Drama	Orson Welles
36	Coração Valente	8.3	1995	Ação,Drama,Guerra	Mel Gibson
121	O Resgate do Soldado Ryan	8.6	1998	Drama,Guerra	Steven Spielberg
37	Crepúsculo dos Deuses	8.4	1950	Comédia Negra,Drama Psicológico	Billy Wilder
54	Fogo Contra Fogo	8.3	1995	Ação,Crime,Drama	Michael Mann
39	Céu e Inferno	8.4	1963	Crime,Drama,Thriller	Akira Kurosawa
46	Duro de Matar	8.2	1988	Ação,Thriller	John McTiernan
90	Meu Amigo Totoro	8.1	1988	Anime,Animação,Comédia	Hayao Miyazaki
48	Em Nome do Pai	8.1	1993	Crime,Drama	Jim Sheridan
4	A Noviça Rebelde	8.1	1965	Clássico Musical,Drama	Robert Wise
16	Antes do Pôr do Sol	8.1	2004	Drama,Romance	Richard Linklater
49	Era uma Vez em Tóquio	8.1	1953	Drama Psicológico,Drama	Yasujirō Ozu
51	Era uma Vez no Oeste	8.5	1968	Aventura,Drama	Sergio Leone
53	Feitiço do Tempo	8.0	1993	Comédia,Comédia Romântica,Drama	Harold Ramis
55	Ford vs. Ferrari	8.1	2019	Ação,Drama	James Mangold
61	Golpe de Mestre	8.3	1973	Comédia,Crime,Drama	George Roy Hill
64	Guerreiro	8.1	2011	Ação,Drama	Gavin OConnor
62	Gran Torino	8.1	2008	Drama	Clint Eastwood
66	Hamilton	8.3	2020	Drama,Musical	Thomas Kail
111	O Iluminado	8.4	1980	Drama Psicológico,Drama,Horror	Stanley Kubrick
88	Menina de Ouro	8.1	2004	Drama	Clint Eastwood
30	Cassino	8.2	1995	Crime,Drama	Martin Scorsese
67	Harakiri	8.6	1962	Drama	Masaki Kobayashi
11	Aliens: O Resgate	8.4	1986	Space Sci-Fi,Ação	James Cameron
68	Hotel Ruanda	8.1	2004	Drama,Guerra	Terry George
73	Intocáveis	8.5	2011	Comédia,Drama	Olivier Nakache, Éric Toledano
80	Ladrões de Bicicletas	8.2	1948	Drama	Vittorio De Sica
82	Lawrence da Arábia	8.3	1962	Aventura,Drama,Guerra	David Lean
83	Los Angeles: Cidade Proibida	8.2	1997	Thriller,Suspense,Crime,Drama	Curtis Hanson
118	O Poderoso Chefão: Parte II	9.0	1974	Crime,Drama	Francis Ford Coppola
97	O Castelo Animado	8.2	2004	Anime,Animação,Aventura	Hayao Miyazaki
84	Luzes da Cidade	8.5	1931	Comédia,Drama,Romance	Charlie Chaplin
86	Matrix	8.7	1999	Ação,Sci-Fi	Lana Wachowski, Lilly Wachowski
91	Meu Pai	8.2	2020	Drama Psicológico,Drama	Florian Zeller
93	Morangos Silvestres	8.1	1957	Drama Psicológico,Drama,Romance	Ingmar Bergman
69	Ilha do Medo	8.2	2010	Thriller,Drama,Suspense	Martin Scorsese
113	O Lobo de Wall Street	8.2	2013	Comédia Negra,Crime,Comédia,Drama	Martin Scorsese
95	O 3º Homem	8.1	1949	Drama,Thriller	Carol Reed
96	O Barco: Inferno no Mar	8.4	1981	Drama,Guerra	Wolfgang Petersen
99	O Exorcista	8.1	1973	Horror	William Friedkin
103	O Franco Atirador	8.1	1978	Drama,Guerra	Michael Cimino
104	O Garoto	8.2	1921	Comédia,Drama	Charlie Chaplin
105	O Gigante de Ferro	8.1	1999	Animação,Ação,Aventura	Brad Bird
117	O Poderoso Chefão	9.2	1972	Crime,Drama	Francis Ford Coppola
34	Clube da Luta	8.8	1999	Drama Psicológico,Thriller,Drama	David Fincher
106	O Grande Ditador	8.4	1940	Comédia,Drama,Guerra	Charlie Chaplin
108	O Grande Lebowski	8.1	1998	Comédia,Crime	Ethan Coen, Joel Coen
109	O Grande Truque	8.5	2006	Drama,Sci-Fi,Thriller	Christopher Nolan
110	O Homem Elefante	8.2	1980	Drama	David Lynch
58	Garota Exemplar	8.1	2014	Drama Psicológico,Thriller,Drama	David Fincher
45	Duna: Parte 2	8.5	2024	Ação,Space Sci-Fi,Aventura,Drama	Denis Villeneuve
5	A Origem	8.8	2010	Ação,Aventura	Christopher Nolan
139	Os Incríveis	8.0	2004	Animação,Ação,Aventura	Brad Bird
141	Os Melhores Anos de Nossa Vida	8.1	1946	Drama,Romance,Guerra	William Wyler
145	Pacto de Sangue	8.3	1944	Crime,Drama,Thriller	Billy Wilder
147	Platoon	8.1	1986	Drama,Guerra	Oliver Stone
133	Oldboy	8.3	2003	Comédia Negra,Drama Psicológico,Ação,Drama,Thriller	Park Chan-wook
71	Indiana Jones e a Última Cruzada	8.3	1989	Ação,Aventura	Steven Spielberg
148	Por uns Dólares a Mais	8.2	1965	Drama	Sergio Leone
151	Procurando Nemo	8.2	2003	Animação,Aventura,Comédia	Andrew Stanton
155	Ran	8.2	1985	Ação,Drama,Guerra	Akira Kurosawa
156	Rashomon	8.2	1950	Crime,Drama	Akira Kurosawa
158	Rocky, um Lutador	8.1	1976	Drama	John G. Avildsen
159	Réquiem para um Sonho	8.3	2000	Drama Psicológico,Drama	Darren Aronofsky
161	Scarface	8.3	1983	Crime,Drama	Brian De Palma
162	Se Meu Apartamento Falasse	8.3	1960	Comédia,Drama,Romance	Billy Wilder
164	Sindicato de Ladrões	8.1	1954	Crime,Drama,Thriller	Elia Kazan
166	Sociedade dos Poetas Mortos	8.1	1989	Comédia,Drama	Peter Weir
172	Tempos Modernos	8.5	1936	Comédia Romântica,Comédia,Drama,Romance	Charlie Chaplin
174	Trainspotting: Sem Limites	8.1	1996	Comédia Negra,Drama Psicológico,Drama	Danny Boyle
175	Três Homens em Conflito	8.8	1966	Aventura,Comédia Negra	Sergio Leone
179	Um Estranho no Ninho	8.7	1975	Drama Psicológico,Drama	Miloš Forman
180	Um Sonho de Liberdade	9.3	1994	Drama	Frank Darabont
182	V de Vingança	8.1	2005	Ação,Drama,Sci-Fi,Thriller	James McTeigue
183	Viver	8.3	1952	Drama,Drama Psicológico	Akira Kurosawa
186	Yojimbo, o Guarda-Costas	8.2	1961	Ação,Drama,Thriller	Akira Kurosawa
140	Os Infiltrados	8.5	2006	Crime,Drama,Thriller	Martin Scorsese
6	A Outra História Americana	8.5	1998	Drama,Crime	Tony Kaye
1	Alien	8.5	1979	Space Sci-Fi,Horror	Ridley Scott
26	Blade Runner: O Caçador de Andróides	8.1	1982	Thriller,Sci-Fi,Drama	Ridley Scott
42	Divertida Mente	8.1	2015	Aventura,Animação,Comédia,Drama	\N
7	A Viagem de Chihiro	8.6	2001	Anime,Animação,Aventura	Hayao Miyazaki
43	Django Livre	8.5	2012	Comédia Negra,Ação	Quentin Tarantino
35	Conta Comigo	8.1	1999	Aventura,Comédia,Drama	Rob Reiner
40	De Volta para o Futuro	8.5	1985	Aventura,Comédia,Sci-Fi	Robert Zemeckis
50	Era uma Vez na América	8.3	1984	Comédia Negra,Crime,Drama	Sergio Leone
128	O Silêncio dos Inocentes	8.6	1991	Crime,Drama,Horror,Thriller	Jonathan Demme
127	O Show de Truman: O Show da Vida	8.2	1998	Drama Psicológico,Comédia Negra,Drama	Peter Weir
130	O Sétimo Selo	8.1	1957	Drama Psicológico,Drama	Ingmar Bergman
129	O Sol é para Todos	8.3	1962	Crime,Drama	Robert Mulligan
132	O Ódio	8.1	1995	Drama Psicológico,Crime,Drama	Mathieu Kassovitz
138	Os Imperdoáveis	8.2	1992	Drama	Clint Eastwood
101	O Exterminador do Futuro 2: O Julgamento Final	8.6	1991	Ação,Aventura,Sci-Fi	James Cameron
31	Chinatown	8.1	1974	Thriler,Drama Psicológico,Drama	Roman Polanski
178	Um Corpo que Cai	8.3	1958	Thriller,Romance	Alfred Hitchcock
136	Os Bons Companheiros	8.7	1990	Crime,Drama	Martin Scorsese
150	Princesa Mononoke	8.3	1997	Anime,Animação,Aventura	Hayao Miyazaki
135	Oppenheimer	8.3	2023	Drama Psicológico,Drama	Christopher Nolan
22	Batman: O Cavaleiro das Trevas	9.0	2008	Super-Herói,Ação,Thriller	Christopher Nolan
17	Apocalypse Now	8.4	1979	Aventura,Drama Psicológico,Guerra	Francis Ford Coppola
19	Barry Lyndon	8.1	1975	Comédia Negra,Drama,Aventura,Guerra	Stanley Kubrick
2	Anora	7.5	2024	Dark Comedy,Drama	Sean Baker
168	Star Wars: Episódio IV - Uma Nova Esperança	8.6	1977	Aventura,Space Sci-Fi,Ação	George Lucas
176	Tubarão	8.1	1975	Aventura,Drama,Horror,Thriller	Steven Spielberg
171	Taxi Driver: Motorista de Táxi	8.2	1976	Crime,Drama	Martin Scorsese
94	Nascido para Matar	8.2	1987	Drama,Guerra,Comédia Negra	Stanley Kubrick
119	O Profissional	8.5	1994	Ação,Crime,Drama,Thriller	Luc Besson
70	Incêndios	8.3	2010	Suspense,Drama,Guerra	Denis Villeneuve
143	Os Suspeitos	8.2	2013	Suspense,Crime,Drama,Thriller	Denis Villeneuve
10	Ainda Estou Aqui	8.3	2024	Drama,Drama Político	Walter Salles
14	Amores Brutos	8.0	2000	Drama,Thriller	Alejandro Iñárritu
52	Fargo: Uma Comédia de Erros	8.1	1996	Comédia Negra,Crime,Drama,Thriller	Joel Coen
57	Fugindo do Inferno	8.2	1963	Drama,Thriller,Guerra	John Sturges
60	Glória Feita de Sangue	8.4	1957	Drama Psicológico,Drama,Guerra	Stanley Kubrick
65	Gênio Indomável	8.3	1997	Drama Psicológico,Drama,Romance	Gus Van Sant
76	Jogos, Trapaças e Dois Canos Fumegantes	8.1	1998	Comédia,Crime	Guy Ritchie
85	M, o Vampiro de Dusseldorf	8.3	1931	Thriller,Suspense,Crime	Fritz Lang
89	Metrópolis	8.3	1927	Drama,Sci-Fi	Fritz Lang
98	O Enigma de Outro Mundo	8.2	1982	Horror,Sci-Fi	John Carpenter
107	O Grande Hotel Budapeste	8.1	2014	Comédia,Drama	Wes Anderson
112	O Labirinto do Fauno	8.2	2006	Drama,Guerra	Guillermo del Toro
114	O Martírio de Joana DArc	8.1	1928	Drama Psicológico,Drama	Carl Theodor Dreyer
122	O Salário do Medo	8.1	1953	Aventura,Drama,Thriller	Henri-Georges Clouzot
126	O Sexto Sentido	8.2	1999	Drama Psicológico,Suspense,Drama,Thriller	M. Night Shyamalan
134	Onde os Fracos Não Têm Vez	8.2	2007	Crime,Drama,Thriller	Ethan Coen, Joel Coen
142	Os Sete Samurais	8.6	1954	Ação,Drama	Akira Kurosawa
170	Star Wars: Episódio VI - O Retorno de Jedi	8.3	1983	Aventura,Space Sci-Fi,Ação	George Lucas
169	Star Wars: Episódio V - O Império Contra-Ataca	8.7	1980	Aventura,Space Sci-Fi,Ação	George Lucas
13	Amnésia	8.4	2000	Thriller,Suspense	Christopher Nolan
21	Batman Begins	8.2	2005	Super-Herói,Ação,Thriller	Christopher Nolan
23	Batman: O Cavaleiro das Trevas Ressurge	8.4	2012	Super-Herói,Ação,Thriller	Christopher Nolan
72	Interestelar	8.7	2014	Space Sci-Fi,Aventura,Drama	Christopher Nolan
137	Os Caçadores da Arca Perdida	8.4	1981	Ação,Aventura	Steven Spielberg
153	Pulp Fiction: Tempo de Violência	8.9	1994	Comédia Negra,Crime,Drama	Quentin Tarantino
149	Prenda-Me se for Capaz	8.1	2002	Crime,Drama	Steven Spielberg
160	Sangue Negro	8.2	2007	Drama Psicológico,Drama	Paul Thomas Anderson
44	Dr. Fantástico	8.3	1964	Comédia Negra,Drama Político,Guerra	Stanley Kubrick
81	Laranja Mecânica	8.2	1971	Comédia Negra,Crime,Sci-Fi	Stanley Kubrick
163	Seven - Os Sete Crimes Capitais	8.6	1995	Drama Psicológico,Thriller,Crime,Drama	David Fincher
173	Touro Indomável	8.1	1980	Drama	Martin Scorsese
41	Disque M para Matar	8.2	1954	Crime,Drama,Thriller	Alfred Hitchcock
74	Intriga Internacional	8.3	1959	Aventura,Drama,Thriller	Alfred Hitchcock
75	Janela Indiscreta	8.3	1954	Thriller,Suspense,Drama	Alfred Hitchcock
152	Psicose	8.5	1960	Thriller,Suspense,Comédia Negra,Drama,Horror	Alfred Hitchcock
177	Túmulo dos Vagalumes	8.5	1988	Anime,Animação,Drama,Guerra	Isao Takahata
123	O Senhor dos Anéis: A Sociedade do Anel	8.9	2001	Ação,Aventura,Drama	Peter Jackson
124	O Senhor dos Anéis: As Duas Torres	8.8	2002	Ação,Aventura,Drama	Peter Jackson
125	O Senhor dos Anéis: O Retorno do Rei	9.0	2003	Ação,Aventura,Drama	Peter Jackson
47	Em Busca do Ouro	8.1	1925	Aventura,Comédia Romântica	Charlie Chaplin
63	Green Book: O Guia	8.2	2018	Comédia,Drama,Musical	Peter Farrelly
77	Julgamento em Nuremberg	8.3	1961	Drama,Guerra	Stanley Kramer
87	Memórias de um Assassino	8.1	2003	Crime,Drama,Thriller,Comédia Negra	Bong Joon-ho
102	O Fabuloso Destino de Amélie Poulain	8.3	2001	Comédia Romântica,Comédia,Romance	Jean-Pierre Jeunet
120	O Rei Leão	8.5	1994	Animação,Aventura,Drama	Roger Allers, Rob Minkoff
131	O Tesouro de Sierra Madre	8.2	1948	Aventura,Drama	John Huston
144	Os Suspeitos	8.5	1995	Drama Psicológico,Thriller,Suspense,Crime,Drama	Bryan Singer
154	Quanto Mais Quente Melhor	8.2	1959	Comédia,Romance	Billy Wilder
157	Rede de Intrigas	8.1	1976	Comédia Negra,Drama	Sidney Lumet
165	Snatch - Porcos e Diamantes	8.2	2000	Comédia Negra,Comédia,Crime	Guy Ritchie
167	Spotlight: Segredos Revelados	8.1	2015	Crime,Drama	Tom McCarthy
181	Uma Mente Brilhante	8.2	2001	Drama Psicológico,Drama	Ron Howard
184	Vá e Veja	8.3	1985	Drama,Thriller,Guerra	Elem Klimov
185	Whiplash	8.5	2014	Drama Psicológico,Drama	Damien Chazelle
187	À Espera de um Milagre	8.6	1999	Crime,Drama	Frank Darabont
\.


--
-- TOC entry 4741 (class 2606 OID 16598)
-- Name: movies movies_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY (id);


-- Completed on 2025-04-16 11:19:30

--
-- PostgreSQL database dump complete
--

