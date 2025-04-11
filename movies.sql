--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-04-11 11:54:10

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
20	Bastardos Inglórios	8.4	2009	Comédia Negra,Drama,Aventura,Guerra	Quentin Tarantino
110	O Homem Elefante	8.2	1980	Drama	\N
59	Gladiador	8.5	2000	Ação,Aventura,Drama	Ridley Scott
115	O Mágico de Oz	8.1	1939	Clássico Musical,Aventura	\N
56	Forrest Gump: O Contador de Histórias	8.8	1994	Drama,Romance	Steven Spielberg
3	A Lista de Schindler	9.0	1993	Drama	Steven Spielberg
91	Meu Pai	8.2	2020	Drama Psicológico,Drama	\N
8	A Vida dos Outros	8.4	2006	Thriller,Drama Psicológico	\N
9	A Vida é Bela	8.6	1997	Drama,Comédia Romântica	\N
100	O Exterminador do Futuro	8.1	1984	Ação,Aventura,Sci-Fi	James Cameron
12	Amadeus	8.4	1984	Drama	\N
78	Jurassic Park: O Parque dos Dinossauros	8.2	1993	Ação,Aventura,Sci-Fi,Thriller	Steven Spielberg
15	Antes do Amanhecer	8.1	1995	Drama,Romance	\N
16	Antes do Pôr do Sol	8.1	2004	Drama,Romance	\N
18	Até o Último Homem	8.1	2016	Drama,Guerra	\N
4	A Noviça Rebelde	8.1	1965	Clássico Musical,Drama	\N
38	Cães de Aluguel	8.3	1992	Crime,Thriller	Quentin Tarantino
79	Kill Bill: Volume 1	8.2	2003	Ação,Crime,Thriller	Quentin Tarantino
24	Beleza Americana	8.3	1999	Drama Psicológico,Drama	\N
25	Ben-Hur	8.1	1959	Aventura,Drama	\N
27	Brilho Eterno de uma Mente sem Lembranças	8.3	2004	Romance,Drama Psicológico	\N
28	Cantando na Chuva	8.3	1952	Clássico Musical,Romance,Comédia	\N
29	Casablanca	8.5	1942	Drama,Romance,Guerra	\N
32	Cidade de Deus	8.6	2002	Crime,Drama	\N
121	O Resgate do Soldado Ryan	8.6	1998	Drama,Guerra	Steven Spielberg
33	Cidadão Kane	8.3	1941	Drama	\N
54	Fogo Contra Fogo	8.3	1995	Ação,Crime,Drama	Michael Mann
36	Coração Valente	8.3	1995	Ação,Drama,Guerra	\N
37	Crepúsculo dos Deuses	8.4	1950	Comédia Negra,Drama Psicológico	\N
90	Meu Amigo Totoro	8.1	1988	Anime,Animação,Comédia	Hayao Miyazaki
39	Céu e Inferno	8.4	1963	Crime,Drama,Thriller	\N
41	Disque M para Matar	8.2	1954	Crime,Drama,Thriller	\N
45	Duna: Parte 2	8.5	2024	Ação,Space Sci-Fi,Aventura,Drama	\N
46	Duro de Matar	8.2	1988	Ação,Thriller	\N
47	Em Busca do Ouro	8.1	1925	Aventura,Comédia Romântica	\N
48	Em Nome do Pai	8.1	1993	Crime,Drama	\N
49	Era uma Vez em Tóquio	8.1	1953	Drama Psicológico,Drama	\N
51	Era uma Vez no Oeste	8.5	1968	Aventura,Drama	\N
53	Feitiço do Tempo	8.0	1993	Comédia,Comédia Romântica,Drama	\N
62	Gran Torino	8.1	2008	Drama	Clint Eastwood
55	Ford vs. Ferrari	8.1	2019	Ação,Drama	\N
111	O Iluminado	8.4	1980	Drama Psicológico,Drama,Horror	Stanley Kubrick
88	Menina de Ouro	8.1	2004	Drama	Clint Eastwood
30	Cassino	8.2	1995	Crime,Drama	Martin Scorsese
61	Golpe de Mestre	8.3	1973	Comédia,Crime,Drama	\N
11	Aliens: O Resgate	8.4	1986	Space Sci-Fi,Ação	James Cameron
63	Green Book: O Guia	8.2	2018	Comédia,Drama,Musical	\N
64	Guerreiro	8.1	2011	Ação,Drama	\N
66	Hamilton	8.3	2020	Drama,Musical	\N
67	Harakiri	8.6	1962	Drama	\N
68	Hotel Ruanda	8.1	2004	Drama,Guerra	\N
118	O Poderoso Chefão: Parte II	9.0	1974	Crime,Drama	Francis Ford Coppola
97	O Castelo Animado	8.2	2004	Anime,Animação,Aventura	Hayao Miyazaki
73	Intocáveis	8.5	2011	Comédia,Drama	\N
77	Julgamento em Nuremberg	8.3	1961	Drama,Guerra	\N
74	Intriga Internacional	8.3	1959	Aventura,Drama,Thriller	\N
75	Janela Indiscreta	8.3	1954	Thriller,Suspense,Drama	\N
69	Ilha do Medo	8.2	2010	Thriller,Drama,Suspense	Martin Scorsese
113	O Lobo de Wall Street	8.2	2013	Comédia Negra,Crime,Comédia,Drama	Martin Scorsese
80	Ladrões de Bicicletas	8.2	1948	Drama	\N
82	Lawrence da Arábia	8.3	1962	Aventura,Drama,Guerra	\N
83	Los Angeles: Cidade Proibida	8.2	1997	Thriller,Suspense,Crime,Drama	\N
84	Luzes da Cidade	8.5	1931	Comédia,Drama,Romance	\N
86	Matrix	8.7	1999	Ação,Sci-Fi	\N
87	Memórias de um Assassino	8.1	2003	Crime,Drama,Thriller,Comédia Negra	\N
117	O Poderoso Chefão	9.2	1972	Crime,Drama	Francis Ford Coppola
34	Clube da Luta	8.8	1999	Drama Psicológico,Thriller,Drama	David Fincher
92	Monty Python em Busca do Cálice Sagrado	8.2	1975	Comédia,Aventura	\N
93	Morangos Silvestres	8.1	1957	Drama Psicológico,Drama,Romance	\N
95	O 3º Homem	8.1	1949	Drama,Thriller	\N
96	O Barco: Inferno no Mar	8.4	1981	Drama,Guerra	\N
58	Garota Exemplar	8.1	2014	Drama Psicológico,Thriller,Drama	David Fincher
99	O Exorcista	8.1	1973	Horror	\N
102	O Fabuloso Destino de Amélie Poulain	8.3	2001	Comédia Romântica,Comédia,Romance	\N
103	O Franco Atirador	8.1	1978	Drama,Guerra	\N
104	O Garoto	8.2	1921	Comédia,Drama	\N
105	O Gigante de Ferro	8.1	1999	Animação,Ação,Aventura	\N
106	O Grande Ditador	8.4	1940	Comédia,Drama,Guerra	\N
108	O Grande Lebowski	8.1	1998	Comédia,Crime	\N
109	O Grande Truque	8.5	2006	Drama,Sci-Fi,Thriller	\N
116	O Pianista	8.5	2002	Drama,Guerra	\N
120	O Rei Leão	8.5	1994	Animação,Aventura,Drama	\N
5	A Origem	8.8	2010	Ação,Aventura	Christopher Nolan
132	O Ódio	8.1	1995	Drama Psicológico,Crime,Drama	\N
71	Indiana Jones e a Última Cruzada	8.3	1989	Ação,Aventura	Steven Spielberg
140	Os Infiltrados	8.5	2006	Crime,Drama,Thriller	Martin Scorsese
2	Anora	7.5	2024	Dark Comedy,Drama	\N
6	A Outra História Americana	8.5	1998	Drama,Crime	\N
10	Ainda Estou Aqui	8.3	2024	Drama,Drama Político	\N
14	Amores Brutos	8.0	2000	Drama,Thriller	\N
1	Alien	8.5	1979	Space Sci-Fi,Horror	Ridley Scott
26	Blade Runner: O Caçador de Andróides	8.1	1982	Thriller,Sci-Fi,Drama	Ridley Scott
35	Conta Comigo	8.1	1999	Aventura,Comédia,Drama	\N
40	De Volta para o Futuro	8.5	1985	Aventura,Comédia,Sci-Fi	\N
42	Divertida Mente	8.1	2015	Aventura,Animação,Comédia,Drama	\N
7	A Viagem de Chihiro	8.6	2001	Anime,Animação,Aventura	Hayao Miyazaki
50	Era uma Vez na América	8.3	1984	Comédia Negra,Crime,Drama	\N
52	Fargo: Uma Comédia de Erros	8.1	1996	Comédia Negra,Crime,Drama,Thriller	\N
57	Fugindo do Inferno	8.2	1963	Drama,Thriller,Guerra	\N
60	Glória Feita de Sangue	8.4	1957	Drama Psicológico,Drama,Guerra	\N
65	Gênio Indomável	8.3	1997	Drama Psicológico,Drama,Romance	\N
70	Incêndios	8.3	2010	Suspense,Drama,Guerra	\N
76	Jogos, Trapaças e Dois Canos Fumegantes	8.1	1998	Comédia,Crime	\N
43	Django Livre	8.5	2012	Comédia Negra,Ação	Quentin Tarantino
85	M, o Vampiro de Dusseldorf	8.3	1931	Thriller,Suspense,Crime	\N
89	Metrópolis	8.3	1927	Drama,Sci-Fi	\N
98	O Enigma de Outro Mundo	8.2	1982	Horror,Sci-Fi	\N
107	O Grande Hotel Budapeste	8.1	2014	Comédia,Drama	\N
112	O Labirinto do Fauno	8.2	2006	Drama,Guerra	\N
114	O Martírio de Joana DArc	8.1	1928	Drama Psicológico,Drama	\N
122	O Salário do Medo	8.1	1953	Aventura,Drama,Thriller	\N
123	O Senhor dos Anéis: A Sociedade do Anel	8.9	2001	Ação,Aventura,Drama	\N
124	O Senhor dos Anéis: As Duas Torres	8.8	2002	Ação,Aventura,Drama	\N
125	O Senhor dos Anéis: O Retorno do Rei	9.0	2003	Ação,Aventura,Drama	\N
127	O Show de Truman: O Show da Vida	8.2	1998	Drama Psicológico,Comédia Negra,Drama	\N
126	O Sexto Sentido	8.2	1999	Drama Psicológico,Suspense,Drama,Thriller	\N
129	O Sol é para Todos	8.3	1962	Crime,Drama	\N
128	O Silêncio dos Inocentes	8.6	1991	Crime,Drama,Horror,Thriller	\N
130	O Sétimo Selo	8.1	1957	Drama Psicológico,Drama	\N
131	O Tesouro de Sierra Madre	8.2	1948	Aventura,Drama	\N
133	Oldboy	8.3	2003	Comédia Negra,Drama Psicológico,Ação,Drama,Thriller	\N
138	Os Imperdoáveis	8.2	1992	Drama	Clint Eastwood
101	O Exterminador do Futuro 2: O Julgamento Final	8.6	1991	Ação,Aventura,Sci-Fi	James Cameron
139	Os Incríveis	8.0	2004	Animação,Ação,Aventura	\N
31	Chinatown	8.1	1974	Thriler,Drama Psicológico,Drama	Roman Polanski
141	Os Melhores Anos de Nossa Vida	8.1	1946	Drama,Romance,Guerra	\N
145	Pacto de Sangue	8.3	1944	Crime,Drama,Thriller	\N
143	Os Suspeitos	8.2	2013	Suspense,Crime,Drama,Thriller	\N
146	Parasita	8.5	2019	Comédia Negra,Thriller,Drama	\N
147	Platoon	8.1	1986	Drama,Guerra	\N
148	Por uns Dólares a Mais	8.2	1965	Drama	\N
136	Os Bons Companheiros	8.7	1990	Crime,Drama	Martin Scorsese
151	Procurando Nemo	8.2	2003	Animação,Aventura,Comédia	\N
150	Princesa Mononoke	8.3	1997	Anime,Animação,Aventura	Hayao Miyazaki
155	Ran	8.2	1985	Ação,Drama,Guerra	\N
156	Rashomon	8.2	1950	Crime,Drama	\N
157	Rede de Intrigas	8.1	1976	Comédia Negra,Drama	\N
158	Rocky, um Lutador	8.1	1976	Drama	\N
159	Réquiem para um Sonho	8.3	2000	Drama Psicológico,Drama	\N
161	Scarface	8.3	1983	Crime,Drama	\N
162	Se Meu Apartamento Falasse	8.3	1960	Comédia,Drama,Romance	\N
164	Sindicato de Ladrões	8.1	1954	Crime,Drama,Thriller	\N
165	Snatch - Porcos e Diamantes	8.2	2000	Comédia Negra,Comédia,Crime	\N
166	Sociedade dos Poetas Mortos	8.1	1989	Comédia,Drama	\N
135	Oppenheimer	8.3	2023	Drama Psicológico,Drama	Christopher Nolan
22	Batman: O Cavaleiro das Trevas	9.0	2008	Super-Herói,Ação,Thriller	Christopher Nolan
17	Apocalypse Now	8.4	1979	Aventura,Drama Psicológico,Guerra	Francis Ford Coppola
172	Tempos Modernos	8.5	1936	Comédia Romântica,Comédia,Drama,Romance	\N
174	Trainspotting: Sem Limites	8.1	1996	Comédia Negra,Drama Psicológico,Drama	\N
175	Três Homens em Conflito	8.8	1966	Aventura,Comédia Negra	\N
19	Barry Lyndon	8.1	1975	Comédia Negra,Drama,Aventura,Guerra	Stanley Kubrick
178	Um Corpo que Cai	8.3	1958	Thriller,Romance	\N
179	Um Estranho no Ninho	8.7	1975	Drama Psicológico,Drama	\N
180	Um Sonho de Liberdade	9.3	1994	Drama	\N
182	V de Vingança	8.1	2005	Ação,Drama,Sci-Fi,Thriller	\N
183	Viver	8.3	1952	Drama,Drama Psicológico	\N
185	Whiplash	8.5	2014	Drama Psicológico,Drama	\N
186	Yojimbo, o Guarda-Costas	8.2	1961	Ação,Drama,Thriller	\N
168	Star Wars: Episódio IV - Uma Nova Esperança	8.6	1977	Aventura,Space Sci-Fi,Ação	George Lucas
176	Tubarão	8.1	1975	Aventura,Drama,Horror,Thriller	Steven Spielberg
171	Taxi Driver: Motorista de Táxi	8.2	1976	Crime,Drama	Martin Scorsese
94	Nascido para Matar	8.2	1987	Drama,Guerra,Comédia Negra	Stanley Kubrick
119	O Profissional	8.5	1994	Ação,Crime,Drama,Thriller	Luc Besson
134	Onde os Fracos Não Têm Vez	8.2	2007	Crime,Drama,Thriller	\N
142	Os Sete Samurais	8.6	1954	Ação,Drama	\N
144	Os Suspeitos	8.5	1995	Drama Psicológico,Thriller,Suspense,Crime,Drama	\N
152	Psicose	8.5	1960	Thriller,Suspense,Comédia Negra,Drama,Horror	\N
154	Quanto Mais Quente Melhor	8.2	1959	Comédia,Romance	\N
167	Spotlight: Segredos Revelados	8.1	2015	Crime,Drama	\N
177	Túmulo dos Vagalumes	8.5	1988	Anime,Animação,Drama,Guerra	\N
181	Uma Mente Brilhante	8.2	2001	Drama Psicológico,Drama	\N
184	Vá e Veja	8.3	1985	Drama,Thriller,Guerra	\N
187	À Espera de um Milagre	8.6	1999	Crime,Drama	\N
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
\.


--
-- TOC entry 4741 (class 2606 OID 16598)
-- Name: movies movies_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY (id);


-- Completed on 2025-04-11 11:54:10

--
-- PostgreSQL database dump complete
--

