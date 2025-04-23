--
-- PostgreSQL database dump
--

-- Dumped from database version 17.4
-- Dumped by pg_dump version 17.4

-- Started on 2025-04-22 22:02:35

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
    movie_director text,
    movie_sinopse text
);


ALTER TABLE public.movies OWNER TO postgres;

--
-- TOC entry 4887 (class 0 OID 16592)
-- Dependencies: 217
-- Data for Name: movies; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.movies (id, movie_name, imdb_score, movie_year, movie_genre, movie_director, movie_sinopse) FROM stdin;
9	A Vida é Bela	8.6	1997	Drama,Comédia Romântica	Roberto Benigni	Quando um bibliotecário judeu e seu filho se tornarem vítimas do Holocausto, ele usará uma mistura perfeita de vontade, humor e imaginação para proteger seu filho dos perigos do campo de concentração.
11	Aliens: O Resgate	8.4	1986	Space Sci-Fi,Ação	James Cameron	Ellen Ripley é salvada depois de estar dormida por 57 anos. A luna que o Nostromo visitou foi colonizada mas o contado se perdeu.
15	Antes do Amanhecer	8.1	1995	Drama,Romance	Richard Linklater	Um jovem e uma mulher se conhecem num trem em Europa é passam uma noite juntos em Viena.
24	Beleza Americana	8.3	1999	Drama Psicológico,Drama	Sam Mendes	Um pai sexualmente frustrado tem uma crise existencial depois de conhecer a melhor amiga da sua filha.
25	Ben-Hur	8.1	1959	Aventura,Drama	William Wyler	Quando um príncipe de Jerusalém é traído e enviado à escravidão por um amigo romano, ele recupera sua liberdade e retorna para se vingar.
28	Cantando na Chuva	8.3	1952	Clássico Musical,Romance,Comédia	Stanley Donen, Gene Kelly	Uma produtora de cinema mudo e seu elenco enfrentam uma transição difícil para o cinema falado.
29	Casablanca	8.5	1942	Drama,Romance,Guerra	Michael Curtiz	O proprietário cético de uma boate protege um antigo amor e seu marido dos nazistas no Marrocos.
146	Parasita	8.5	2019	Comédia Negra,Thriller,Drama	Bong Joon-ho	Desempregados, a família de Ki-taek (Song Kang-ho) nutre um interesse peculiar pela família Park até que eles se veem presos em um inesperado incidente.
33	Cidadão Kane	8.3	1941	Drama	Orson Welles	Após a morte de um magnata na indústria editorial, jornalistas correm para descobrir o significado da última palavra que ele pronunciou.
36	Coração Valente	8.3	1995	Ação,Drama,Guerra	Mel Gibson	Quando sua noiva en segredo é assassinada, William Wallace comença uma revolta contra o rey Eduardo I da Inglaterra.
38	Cães de Aluguel	8.3	1992	Crime,Thriller	Quentin Tarantino	Quando um simples roubo de jóias dá errado, os criminosos sobreviventes começam a suspeitar que um deles é um informante da polícia.
48	Em Nome do Pai	8.1	1993	Crime,Drama	Jim Sheridan	Em 1974, uma explosão a bomba acontece em Guilford, próximo de Londres. Gerry Conlon e amigos são acusados pelo crime e presos. Giuseppe Conlon, pai de Gerry, pede ajuda à advogada Gareth Peirce, que investiga as irregularidades do caso.
51	Era uma Vez no Oeste	8.5	1968	Aventura,Drama	Sergio Leone	Um misterioso estranho se junta com um bandido para proteger a uma viúva.
53	Feitiço do Tempo	8.0	1993	Comédia,Comédia Romântica,Drama	Harold Ramis	Um homem vive o mesmo dia uma e outra vez.
56	Forrest Gump: O Contador de Histórias	8.8	1994	Drama,Romance	Steven Spielberg	Os governos dos presidentes Kennedy e Johnson, os eventos do Vietnã e Watergate e outras histórias são mostradas através da perspectiva de um homem do Alabama com baixo quociente intelectual.
59	Gladiador	8.5	2000	Ação,Aventura,Drama	Ridley Scott	Um general romano planeja a melhor vingança contra o imperador corrupto que matou sua familia e o fez escravo
64	Guerreiro	8.1	2011	Ação,Drama	Gavin OConnor	O filho pequeno de um exboxer alcoólatra volta para casa, onde seu pai o treina para um torneio de artes marciais mistas.
68	Hotel Ruanda	8.1	2004	Drama,Guerra	Terry George	Paul Rusesabagina era o gerente de um hotel que abrigava mais de mil refugiados tutsis durante sua luta contra a milícia hutu em Ruanda.
73	Intocáveis	8.5	2011	Comédia,Drama	Olivier Nakache, Éric Toledano	Depois de ficar tetraplégico num acidente, um aristocrata contrata um jovem de um bairro pobre para cuidar dele.
79	Kill Bill: Volume 1	8.2	2003	Ação,Crime,Thriller	Quentin Tarantino	Depois de despertar de um coma de quatro anos, uma antiga assassina busca vingança contra o grupo de assassinos que a traiu.
82	Lawrence da Arábia	8.3	1962	Aventura,Drama,Guerra	David Lean	A história de T. E. Lawrence, o oficial inglês que conseguiu unir e liderar várias tribos árabes, durante a Primeira Guerra Mundial para lutar contra os turcos.
86	Matrix	8.7	1999	Ação,Sci-Fi	Lana Wachowski, Lilly Wachowski	Um hacker aprende com os misteriosos rebeldes sobre a verdadeira natureza de sua realidade e seu papel na guerra contra seus controladores.
88	Menina de Ouro	8.1	2004	Drama	Clint Eastwood	Uma mulher determinada se prepara para se tornar numa pugilista profissional.
93	Morangos Silvestres	8.1	1957	Drama Psicológico,Drama,Romance	Ingmar Bergman	Depois de viver uma vida marcada pela frieza, um professor idoso é forçado a confrontar o vazio de sua existência.
95	O 3º Homem	8.1	1949	Drama,Thriller	Carol Reed	O romancista Holly Martins viaja para sombria, Viena pós-guerra, apenas para ele mesmo investigar a misteriosa morte de um velho amigo, Harry Lime.
99	O Exorcista	8.1	1973	Horror	William Friedkin	Quando uma adolescente é possuída por uma entidade misteriosa, sua mãe busca a ajuda de um padre, que também é um psiquiatra, para salvar sua filha.
103	O Franco Atirador	8.1	1978	Drama,Guerra	Michael Cimino	Um retrato detalhado das maneiras pelas quais a Guerra do Vietnã interrompeu a vida dos habitantes de uma pequena cidade industrial na Pensilvânia.
106	O Grande Ditador	8.4	1940	Comédia,Drama,Guerra	Charlie Chaplin	O ditador Adenoid Hynkel tenta expandir seu império enquanto um pobre barbeiro judeu tenta evitar a perseguição por seu regime.
110	O Homem Elefante	8.2	1980	Drama	David Lynch	Um cirurgião vitoriano resgata um homem gravemente desfigurado que é maltratado enquanto tenta sobreviver como uma atração de circo. Por trás de sua aparência monstruosa, revela-se uma pessoa de bondade, inteligência e sofisticação.
115	O Mágico de Oz	8.1	1939	Clássico Musical,Aventura	Victor Fleming	A Dorothy Gale é levada por um tornado até a mágica cidade de Oz e vá numa viagem com novos amigos que la ajudar a voltar para casa.\n\n
116	O Pianista	8.5	2002	Drama,Guerra	Roman Polanski	Um musico judeu luta para sobreviver a destruição de Varsóvia durante a segunda guerra mundial.
121	O Resgate do Soldado Ryan	8.6	1998	Drama,Guerra	Steven Spielberg	Depois de chegar a Normandía, um grupo de soldados precisa encontrar o único irmão vivo de três que morreram na guerra.
141	Os Melhores Anos de Nossa Vida	8.1	1946	Drama,Romance,Guerra	William Wyler	Três veteranos da Segunda Guerra Mundial voltam para casa na cidade pequena da América para descobrir que eles e suas famílias foram mudados irreparavelmente.
145	Pacto de Sangue	8.3	1944	Crime,Drama,Thriller	Billy Wilder	Um agente de seguros se deixa convencer de um esquema de assassinato e fraude, o que desperta a suspeita de um investigador.
148	Por uns Dólares a Mais	8.2	1965	Drama	Sergio Leone	Dois caçadores de recompensas com as mesmas intenções se reúnem para encontrar um criminoso ocidental.
156	Rashomon	8.2	1950	Crime,Drama	Akira Kurosawa	A violação de uma noiva e o assassinato de seu marido samurai são lembrados desde a perspectiva de um bandido, da noiva, do fantasma do samurai e de um lenhador.
159	Réquiem para um Sonho	8.3	2000	Drama Psicológico,Drama	Darren Aronofsky	As utopias causadas pelo uso de drogas em quatro pessoas de Coney Island se rompem quando seus vícios as dominam.
161	Scarface	8.3	1983	Crime,Drama	Brian De Palma	Em Miami em 1980, um imigrante cubano toma o controle de um cartel de drogas.
135	Oppenheimer	8.3	2023	Drama Psicológico,Drama	Christopher Nolan	A história do cientista americano J. Robert Oppenheimer e seu papel no desenvolvimento da bomba atômica.
166	Sociedade dos Poetas Mortos	8.1	1989	Comédia,Drama	Peter Weir	O professor de Inglés John Keating inspira a seus estudantes a ver a poesia duma perspectiva diferente.
76	Jogos, Trapaças e Dois Canos Fumegantes	8.1	1998	Comédia,Crime	Guy Ritchie	Um jogo de cartas em Londres desencadeia um confronto entre quatro amigos, plantadores de maconha, agiotas e cobradores de dívidas em uma série de eventos curiosos, tudo por algo de maria, dinheiro e duas pistolas antigas.
171	Taxi Driver: Motorista de Táxi	8.2	1976	Crime,Drama	Martin Scorsese	Um veterano de guerra mentalmente instável trabalha à noite como taxista na cidade de Nova Iorque, onde a decadência e o desprezo alimentam seu desejo de ação violenta.
174	Trainspotting: Sem Limites	8.1	1996	Comédia Negra,Drama Psicológico,Drama	Danny Boyle	Renton, profundamente imerso no mundo das drogas em Edimburgo, tenta sair do ambiente apesar da má influência dos amigos.
176	Tubarão	8.1	1975	Aventura,Drama,Horror,Thriller	Steven Spielberg	Quando um tubarão desencadea caos numa praia, um xerife, um biologista e um marinheiro daram caça ao animal.
178	Um Corpo que Cai	8.3	1958	Thriller,Romance	Alfred Hitchcock	Um ex-policial luta contra seus demônios enquanto está obcecado por uma mulher bonita.
180	Um Sonho de Liberdade	9.3	1994	Drama	Frank Darabont	Dois homens presos se reúnem ao longo de vários anos, encontrando consolo e eventual redenção através de atos de decência comum.
183	Viver	8.3	1952	Drama,Drama Psicológico	Akira Kurosawa	Depois de descobrir que tem câncer terminal, um burocrata tenta encontrar um sentido para sua vida.
6	A Outra História Americana	8.5	1998	Drama,Crime	Tony Kaye	Um neonazista tenta evitar que seu irmão mais novo tome o mesmo caminho errado que ele.
14	Amores Brutos	8.0	2000	Drama,Thriller	Alejandro Iñárritu	Um terrível acidente de carro conecta três histórias, cada uma envolvendo personagens que lidam com a perda, o arrependimento e as duras realidades da vida, tudo em nome do amor.
19	Barry Lyndon	8.1	1975	Comédia Negra,Drama,Aventura,Guerra	Stanley Kubrick	Um irlandês conquista o coração de uma viúva rica e assume a posição aristocrática de seu falecido marido na Inglaterra do século XVIII.
35	Conta Comigo	8.1	1999	Aventura,Comédia,Drama	Rob Reiner	Depois da morte de um de seus velhos amigos, um escritor relembra sua viagem com os amigos de infância para encontrar o corpo de um menino desaparecido.
26	Blade Runner: O Caçador de Andróides	8.1	1982	Thriller,Sci-Fi,Drama	Ridley Scott	Um caçador deverá perseguir e eliminar quatro replicantes que roubaram uma nave no espaço, e deverá retornar à Terra para encontrar seu criador.
43	Django Livre	8.5	2012	Comédia Negra,Ação	Quentin Tarantino	Com a ajuda de um caçador de recompensas alemão, um escravo libertado sai para resgatar sua esposa de um brutal dono de uma plantação no Mississipi.
52	Fargo: Uma Comédia de Erros	8.1	1996	Comédia Negra,Crime,Drama,Thriller	Joel Coen	O crime de Jerry Lundegaard se desfaz devido à falta de sorte dele e de seus colegas e ao persistente trabalho polícia.
65	Gênio Indomável	8.3	1997	Drama Psicológico,Drama,Romance	Gus Van Sant	Will Hunting, um zelador de uma universidade, tem habilidades para a matemática, mas precisa da ajuda de um psicólogo para encontrar seu propósito.
89	Metrópolis	8.3	1927	Drama,Sci-Fi	Fritz Lang	Numa cidade futurística dividida entre os trabalhadores e os planejadores, o filho do maior planejador se apaixona por uma trabalhadora.
98	O Enigma de Outro Mundo	8.2	1982	Horror,Sci-Fi	John Carpenter	Uma equipe de pesquisa na Antártica é caçada por um alienígena que muda de forma e assume a aparência de suas vítimas.
112	O Labirinto do Fauno	8.2	2006	Drama,Guerra	Guillermo del Toro	Na Espanha de 1944, a filha dum oficial do exército escapa a um mundo de fantasia.
129	O Sol é para Todos	8.3	1962	Crime,Drama	Robert Mulligan	Atticus Finch, um advogado no sul da era da Depressão, defende um homem negro contra uma acusação de estupro imerecida, e seus filhos contra o preconceito.
132	O Ódio	8.1	1995	Drama Psicológico,Crime,Drama	Mathieu Kassovitz	24 horas na vida de três jovens nos subúrbios franceses no dia seguinte a uma rebelião violenta.
139	Os Incríveis	8.0	2004	Animação,Ação,Aventura	Brad Bird	Uma familia de heróis encobertos tentando viver uma vida tranquila se vem obrigados a salvar o mundo.
119	O Profissional	8.5	1994	Ação,Crime,Drama,Thriller	Luc Besson	Mathilda, uma menina de 12 anos é levada por Léon, um assassino profissional, depois que sua família é assassinada. Léon e Mathilda formam uma relação incomum, desde que ela se torna sua protegida.
126	O Sexto Sentido	8.2	1999	Drama Psicológico,Suspense,Drama,Thriller	M. Night Shyamalan	Um menino que consegue se comunicar com espíritos encontra ajuda de um psicólogo.
127	O Show de Truman: O Show da Vida	8.2	1998	Drama Psicológico,Comédia Negra,Drama	Peter Weir	Um vendedor de seguros descobre que sua vida é um programa de televisão.
147	Platoon	8.1	1986	Drama,Guerra	Oliver Stone	Um jovem recruta no Vietnã, se vê preso em uma batalha de vontades entre dois sargentos, um bom e outro mau. Um exame perspicaz da brutalidade da guerra e da dualidade do homem em conflito.
154	Quanto Mais Quente Melhor	8.2	1959	Comédia,Romance	Billy Wilder	Dois músicos testemunham um crime e fogem disfarçados de mulheres de uma banda feminina, mas as coisas ficam complicadas.
12	Amadeus	8.4	1984	Drama	Miloš Forman	A vida, sucessos e tribulações de Wolfgang Amadeus Mozart de acordo com Antonio Salieri, um compositor que era contemporâneo, que sempre teve ciúmes dele e que alegou tê-lo matado.
157	Rede de Intrigas	8.1	1976	Comédia Negra,Drama	Sidney Lumet	Uma rede de televisão explora os delírios e revelações de um homem perturbado.
137	Os Caçadores da Arca Perdida	8.4	1981	Ação,Aventura	Steven Spielberg	Em 1936 o archeologista e aventurero Indiana Jones é contratado pelo governo dos Estados Unidos para procurar pelo Pacto da Arca, antes que os nazis o tenham primeiro.
163	Seven - Os Sete Crimes Capitais	8.6	1995	Drama Psicológico,Thriller,Crime,Drama	David Fincher	Dois detetives, um novato e um veterano, perseguem um assassino em série que usa os sete pecados capitais como motivos.
13	Amnésia	8.4	2000	Thriller,Suspense	Christopher Nolan	Um homem com perda da memória de curto prazo tenta investigar o homicídio da sua esposa.
181	Uma Mente Brilhante	8.2	2001	Drama Psicológico,Drama	Ron Howard	A vida do brilhante mas insociável matemático John Nash muda quando ele aceita um trabalho secreto em criptografia.
177	Túmulo dos Vagalumes	8.5	1988	Anime,Animação,Drama,Guerra	Isao Takahata	Um menino e sua irmã tentam sobreviver no Japão durante a Segunda Guerra Mundial.
173	Touro Indomável	8.1	1980	Drama	Martin Scorsese	A vida do boxeador Jake LaMotta, cuja violência e temperamento que o levaram até o topo dos ringues destruíram a sua vida fora deles.
184	Vá e Veja	8.3	1985	Drama,Thriller,Guerra	Elem Klimov	Depois de encontrar uma arma, um jovem se une as forças da resistença russa contra os alemães na segunda guerra mundial.
1	Alien	8.5	1979	Space Sci-Fi,Horror	Ridley Scott	Depois de investigar uma transmissão misteriosa de origem desconhecida, a tripulação de uma nave espacial comercial encontra uma forma de vida mortal.
2	Anora	7.5	2024	Dark Comedy,Drama	Sean Baker	Anora, uma jovem trabalhadora sexual do Brooklyn, conhece Ivan, o filho de um oligarca. Eles se casam por impulso. Seu conto de fadas é ameaçado quando os pais de Ivan ouvem a noticia e decidem anular o casamento.
3	A Lista de Schindler	9.0	1993	Drama	Steven Spielberg	Na Polônia ocupada pelos alemães durante a Segunda Guerra Mundial, o industrial Oskar Schindler começa a se preocupar com seus trabalhadores judeus depois de testemunhar sua perseguição pelos nazistas.
4	A Noviça Rebelde	8.1	1965	Clássico Musical,Drama	Robert Wise	Uma mulher deixa um convento austríaco para se tornar a instrutora dos filhos de um oficial da marinha viúvo.
5	A Origem	8.8	2010	Ação,Aventura	Christopher Nolan	Um ladrão que rouba segredos corporativos através da tecnologia de entrar no subconsciente recebe a tarefa inversa de plantar uma idéia na mente do diretor de uma grande empresa.
7	A Viagem de Chihiro	8.6	2001	Anime,Animação,Aventura	Hayao Miyazaki	Uma garota é obrigada a mudar de cidade com seus pais contra a sua vontade. Durante a viagem, eles decidem pegar um atalho e se perdem, chegando a um estranho edifício, onde adentrarão um misterioso mundo de monstros e espíritos.
8	A Vida dos Outros	8.4	2006	Thriller,Drama Psicológico	Florian Henckel	Em 1984, em Berlim Oriental, um agente da polícia secreta que cuida de um escritor e sua mulher se vê cada vez mais absorvido em suas vidas.
10	Ainda Estou Aqui	8.3	2024	Drama,Drama Político	Walter Salles	Uma mulher casada com um ex-político durante a ditadura militar no Brasil é obrigada a se reinventar e a traçar um novo destino para si e os filhos depois que a vida de sua família é impactada por um ato violento e arbitrário
16	Antes do Pôr do Sol	8.1	2004	Drama,Romance	Richard Linklater	Nove anos depois de se conhecer, o Jesse e a Celine se encontram novamente na França.
17	Apocalypse Now	8.4	1979	Aventura,Drama Psicológico,Guerra	Francis Ford Coppola	Um oficial do exército dos Estados Unidos no Vietnã é encarregado de assassinar a um coronel que acredita ser um deus.
18	Até o Último Homem	8.1	2016	Drama,Guerra	Mel Gibson	O médico amaericano da Segunda Guerra Mundial, Desmond T. Doss, se recusa a matar pessoas e se torna o primeiro homem na história dos Estados Unidos a receber a Medalha de Honra sem atirar um tiro.
23	Batman: O Cavaleiro das Trevas Ressurge	8.4	2012	Super-Herói,Ação,Thriller	Christopher Nolan	Passaram-se oito anos desde a morte de Harvey Dent e o Batman, ao assumir a culpa pela morte do promotor, desapareceu. Agora, ele terá de lidar com a chegada da Mulher Gato e de Bane em Gotham City.
44	Dr. Fantástico	8.3	1964	Comédia Negra,Drama Político,Guerra	Stanley Kubrick	Um general alienado provoca um potencial holocausto nuclear que uma sala de guerra cheia de políticos e generais tenta freneticamente parar.
63	Green Book: O Guia	8.2	2018	Comédia,Drama,Musical	Peter Farrelly	Um valentão ítalo-americano se torna o motorista de um pianista afro-americano em um tour no sul dos Estados Unidos nos anos sessenta.
75	Janela Indiscreta	8.3	1954	Thriller,Suspense,Drama	Alfred Hitchcock	Um fotógrafo em uma cadeira de rodas espiona seus vizinhos pela janela de seu apartamento e está convencido de que um deles cometeu um assassinato.
87	Memórias de um Assassino	8.1	2003	Crime,Drama,Thriller,Comédia Negra	Bong Joon-ho	Em uma pequena província coreana em 1986, três detetives estão procurando o culpado de uma série de estupros e assassinatos de mulheres jovens.
120	O Rei Leão	8.5	1994	Animação,Aventura,Drama	Roger Allers, Rob Minkoff	Um pequeno leão é obrigado por seu tio a fugir de casa e anos depois se da conta da sua identidade e suas responsabilidades.
124	O Senhor dos Anéis: As Duas Torres	8.8	2002	Ação,Aventura,Drama	Peter Jackson	Enquanto Frodo e Sam estão perto de Mordor com a ajuda de Gollum, a divida comunhão luta contra Saruman e os Isengards.
131	O Tesouro de Sierra Madre	8.2	1948	Aventura,Drama	John Huston	Dois americanos em busca de trabalho no México convencem um homem a ajudá-los a extrair ouro nas montanhas da Serra Madre.
20	Bastardos Inglórios	8.4	2009	Comédia Negra,Drama,Aventura,Guerra	Quentin Tarantino	Na França ocupada pelos nazistas durante a Segunda Guerra Mundial, um plano para assassinar líderes nazistas por parte de um grupo de soldados judeus dos EUA coincide com os planos de vingança da dona de uma sala de cinema.
21	Batman Begins	8.2	2005	Super-Herói,Ação,Thriller	Christopher Nolan	Após testemunhar a morte dos pais, o bilionário Bruce Wayne aprende a arte de lutar para confrontar a injustiça. Quando ele retorna a Gotham como Batman, ele deve deter uma sociedade secreta que pretende destruir a cidade.\n\n
22	Batman: O Cavaleiro das Trevas	9.0	2008	Super-Herói,Ação,Thriller	Christopher Nolan	Agora com a ajuda do tenente Jim Gordon e do promotor público Harvey Dent, Batman tem tudo para banir o crime de Gotham City de uma vez por todas. Mas em breve, os três serão vítimas do Coringa, que pretende lançar Gotham em uma anarquia.
27	Brilho Eterno de uma Mente sem Lembranças	8.3	2004	Romance,Drama Psicológico	Michel Gondry	Quando sua relaçao se volta complicada, um casal tenta um procedimento médico para que suas memorias sejam apagadas.
30	Cassino	8.2	1995	Crime,Drama	Martin Scorsese	Uma história de ganância, dinheiro e assassinato acontece entre dois melhores amigos: um mafioso e um executivo de cassino, que competem uns com os outros por um império de jogo e pelo amor de uma socialite.
31	Chinatown	8.1	1974	Thriler,Drama Psicológico,Drama	Roman Polanski	Um detetive particular contratado para desmascarar um adúltero é pego em uma teia de fraude, corrupção e assassinato.
32	Cidade de Deus	8.6	2002	Crime,Drama	Fernando Meirelles, Kátia Lund	Os caminhos de duas crianças divergem nas favelas do Rio, enquanto um se esforça para se tornar um fotógrafo e o outro um chefe do tráfico.
149	Prenda-Me se for Capaz	8.1	2002	Crime,Drama	Steven Spielberg	Um agente do FBI persegue Frank Abagnale, que antes de seus 19 anos consegue ganhar milhões de dólares fingindo ser um piloto, um médico e um advogado.
150	Princesa Mononoke	8.3	1997	Anime,Animação,Aventura	Hayao Miyazaki	Um príncipe sofre com uma maldição mortal e parte em busca da cura. Ele acaba indo parar no meio da batalha entre uma cidade mineradora e os animais da floresta.
151	Procurando Nemo	8.2	2003	Animação,Aventura,Comédia	Andrew Stanton	Quando seu filho é capturado, um peixe-palhaço tímido embarca em uma viagem para trazê-lo para casa.
152	Psicose	8.5	1960	Thriller,Suspense,Comédia Negra,Drama,Horror	Alfred Hitchcock	Uma secretária de Phoenix desvia dinheiro de um cliente de sua empresa, foge e vai a um motel remoto gerido por um jovem sob o domínio da mãe.
153	Pulp Fiction: Tempo de Violência	8.9	1994	Comédia Negra,Crime,Drama	Quentin Tarantino	As vidas de dois assassinos da máfia, um boxeador, um gângster e sua esposa, e um par de bandidos se entrelaçam em quatro histórias de violência e redenção.
155	Ran	8.2	1985	Ação,Drama,Guerra	Akira Kurosawa	No Japão medieval, um senhor feudal decide abdicar e entregar seus domínios aos seus três filhos. Mas ele não é capaz de ver que esses novos poderes irão corrompê-los e levá-los a enfrentar um ao outro, e contra ele.
158	Rocky, um Lutador	8.1	1976	Drama	John G. Avildsen	Um boxer pouco conhecido tem uma grande oportunidade de enfrentar o campeão dos pesos pesados em uma partida em que ele esperaele espera estar à altura da tarefa e divulgar seu nome.
160	Sangue Negro	8.2	2007	Drama Psicológico,Drama	Paul Thomas Anderson	Uma história sobre familia, religião, ódio e loucura, centrada na vida de um explorador de petróleo nos primeiros anos do negócio.
162	Se Meu Apartamento Falasse	8.3	1960	Comédia,Drama,Romance	Billy Wilder	Um homem tenta subir na empresa permitindo que seus executivos usem seu apartamento para encontros, mas surgem complicações e um romance próprio.
164	Sindicato de Ladrões	8.1	1954	Crime,Drama,Thriller	Elia Kazan	Um ex-pugilista de Nova Jersey, agora um operário portuário, luta para enfrentar seus chefes sindicais corruptos, incluindo seu irmão mais velho, enquanto começa a se conectar com a irmã de uma das vítimas do sindicato.
165	Snatch - Porcos e Diamantes	8.2	2000	Comédia Negra,Comédia,Crime	Guy Ritchie	Um ladrão amante dos jogos reúne gângsteres desprezíveis, um grupo de nômades irlandeses e uma fazenda de porcos em meio a chantagens, fraudes, boxeadores, um cão faminto e um grande diamante.
167	Spotlight: Segredos Revelados	8.1	2015	Crime,Drama	Tom McCarthy	A verdadeira historia de como o jornal Boston Globe revelou o escândalo de abuso sexual infantil dentro da igreja católica da cidade e que agitou a toda igreja católica no mundo.
168	Star Wars: Episódio IV - Uma Nova Esperança	8.6	1977	Aventura,Space Sci-Fi,Ação	George Lucas	Luke Skywalker une forças com um cavaleiro Jedi, um piloto arrogante, um Wookiee e dois andróides para salvar a galáxia da estação de batalha destruidora do Império, enquanto tenta resgatar a Princesa Leia do misterioso Darth Vader.
169	Star Wars: Episódio V - O Império Contra-Ataca	8.7	1980	Aventura,Space Sci-Fi,Ação	Irvin Kershner	Depois que a Aliança Rebelde é dominada pelo Império, Luke Skywalker começa seu treinamento Jedi com Yoda, enquanto seus amigos são perseguidos por toda a galáxia por Darth Vader e pelo caçador de recompensas Boba Fett.
34	Clube da Luta	8.8	1999	Drama Psicológico,Thriller,Drama	David Fincher	Um trabalhador de escritório e um fabricante de sabonetes formam um clube de luta clandestino que evolui para algo muito maior.
37	Crepúsculo dos Deuses	8.4	1950	Comédia Negra,Drama Psicológico	Billy Wilder	Um roteirista estabelece uma relação com uma fracasada estrela de cinema que quer voltar aos filmes.
39	Céu e Inferno	8.4	1963	Crime,Drama,Thriller	Akira Kurosawa	Um executivo de uma empresa de calçados torna-se vítima de extorsão quando o filho de seu motorista é sequestrado e retido para resgate.
40	De Volta para o Futuro	8.5	1985	Aventura,Comédia,Sci-Fi	Robert Zemeckis	Marty McFly viaja para 1955 com a máquina do tempo do cientista Dr. Brown. Ele deve garantir que seus pais se apaixonem, para não arriscar sua própria existência.
41	Disque M para Matar	8.2	1954	Crime,Drama,Thriller	Alfred Hitchcock	Um ex-tenista decide matar a esposa para herdar o dinheiro dela e se vingar de um caso que ela havia tido. A fim de se livrar de culpas, usa um antigo colega de faculdade. Mas as coisas não vão correr como estava planeado.\n\n
42	Divertida Mente	8.1	2015	Aventura,Animação,Comédia,Drama	\N	Depois que a jovem Riley é arrancada de sua vida no Centro-Oeste e se muda para São Francisco, suas emoções - Alegria, Medo, Raiva, Nojinho e Tristeza - entram em conflito sobre a melhor forma de navegar em uma nova cidade, casa e escola.
45	Duna: Parte 2	8.5	2024	Ação,Space Sci-Fi,Aventura,Drama	Denis Villeneuve	Diante da difícil escolha entre o amor de sua vida e o destino do universo conhecido, Paul Atreides, agora ao lado de Chani e dos Fremen, dará tudo de si para evitar o futuro terrível que só ele pode prever.
46	Duro de Matar	8.2	1988	Ação,Thriller	John McTiernan	John McClane, agente do departamento de polícia de Nova York, tenta salvar sua esposa, Holly Gennaro, e outras pessoas que o terrorista alemão Hans Gruber tomou como reféns durante a festa de Natal no Nakatomi Plaza, em Los Angeles.
47	Em Busca do Ouro	8.1	1925	Aventura,Comédia Romântica	Charlie Chaplin	Um garimpeiro vai ao Klondike em busca de ouro e encontra muito mais que isso.
49	Era uma Vez em Tóquio	8.1	1953	Drama Psicológico,Drama	Yasujirō Ozu	Um casal de idosos viaja para Tóquio para visitar seus filhos, mas encontram indiferença, ingratidão e uma marcada diferença cultural. Quando os idosos voltam para casa, entramos em uma profunda reflexão sobre a mortalidade e a família.
50	Era uma Vez na América	8.3	1984	Comédia Negra,Crime,Drama	Sergio Leone	Dois amigos leais crescem juntos cometendo pequenos crimes nas ruas do Lower East Side, em Manhattan, mas essa parceria com o tempo se desfaz em morte e mistério.
54	Fogo Contra Fogo	8.3	1995	Ação,Crime,Drama	Michael Mann	Um grupo de profissionais roubando bancos sospeitam que a polícia está tráis deles quando deixam uma pista no seu último roubo.
55	Ford vs. Ferrari	8.1	2019	Ação,Drama	James Mangold	Um designer de carros e um motorista combatem a interferência corporativa, as leis da física e seus próprios demônios pessoais para construir um carro de corrida revolucionário para a Ford e desafiar a Ferrari nas 24 Horas de Le Mans em 1966.
57	Fugindo do Inferno	8.2	1963	Drama,Thriller,Guerra	John Sturges	Prisioneiros de guerra aliados planejam uma fuga maciça de um campo alemão durante a Segunda Guerra Mundial.
58	Garota Exemplar	8.1	2014	Drama Psicológico,Thriller,Drama	David Fincher	Desde que o desaparecimento de sua esposa se tornou o foco de um intenso circo da mídia, um homem vê como esta se concentra nele quando suspeitam que pode não ser inocente.
60	Glória Feita de Sangue	8.4	1957	Drama Psicológico,Drama,Guerra	Stanley Kubrick	Depois de se recusar a atacar uma posição inimiga, um general acusa os soldados da covardia e seu comandante deve defendê-los.
61	Golpe de Mestre	8.3	1973	Comédia,Crime,Drama	George Roy Hill	Dois golpistas se reúnem para obter o melhor golpe.
62	Gran Torino	8.1	2008	Drama	Clint Eastwood	Walt Kowalski, um ranzinza veterano da guerra da Coreia, tenta dar uma lição em seu vizinho quando este tentar roubar seu bem mais precioso: um Gran Torino de 1972.
66	Hamilton	8.3	2020	Drama,Musical	Thomas Kail	A vida de um dos maiores fundadores e primeiro secretário do Tesouro da América, Alexander Hamilton.
67	Harakiri	8.6	1962	Drama	Masaki Kobayashi	Um velho samurai ronin chega à casa de um senhor feudal e pede um lugar honroso para cometer suicídio. Mas quando o ronin pede um samurai mais jovem que chegou antes, os eventos seguem um curso inesperado.
69	Ilha do Medo	8.2	2010	Thriller,Drama,Suspense	Martin Scorsese	Em 1954, um policial federal dos Estados Unidos investiga o desaparecimento de um assassino que escapou de um hospital psiquiátrico.
70	Incêndios	8.3	2010	Suspense,Drama,Guerra	Denis Villeneuve	Os gêmeos viajam para o Oriente Médio para descobrir sua história familiar e cumprir os últimos desejos de sua mãe.
71	Indiana Jones e a Última Cruzada	8.3	1989	Ação,Aventura	Steven Spielberg	Em 1938, depois que seu pai, o professor Henry Jones, desaparece enquanto persegue o Santo Graal, o professor Henry "Indiana" Jones, Jr. se encontra contra os nazistas de Adolf Hitler.
72	Interestelar	8.7	2014	Space Sci-Fi,Aventura,Drama	Christopher Nolan	Uma equipe de exploradores viaja através de um buraco de minhoca no espaço, na tentativa de garantir a sobrevivência da humanidade.
74	Intriga Internacional	8.3	1959	Aventura,Drama,Thriller	Alfred Hitchcock	Um executivo de publicidade de Nova Iorque tem que fugir quando é confundido por um agente de governo.
77	Julgamento em Nuremberg	8.3	1961	Drama,Guerra	Stanley Kramer	Em 1948, um tribunal dos Estados Unidos na Alemanha ocupada julga quatro nazistas por crimes de guerra.
78	Jurassic Park: O Parque dos Dinossauros	8.2	1993	Ação,Aventura,Sci-Fi,Thriller	Steven Spielberg	Um milionário traz à vida dinossauros extintos há milhares de anos, criando um imenso parque. Mas os gigantes pré-históricos começam a ameaçar a vida dos visitantes.
80	Ladrões de Bicicletas	8.2	1948	Drama	Vittorio De Sica	Na Itália da pós-guerra a bicicleta de um homem da classe trabalhadora é roubada. Ele e o filho partiram para encontrá-la.
81	Laranja Mecânica	8.2	1971	Comédia Negra,Crime,Sci-Fi	Stanley Kubrick	No futuro, um jovem líder de gang é levado para prisão e decide ser voluntário em um experimento, mas os resultados não são os esperados.
83	Los Angeles: Cidade Proibida	8.2	1997	Thriller,Suspense,Crime,Drama	Curtis Hanson	A corrupção cresce em Los Angeles nos anos 50. Três policiais estão investigando uma série de assassinatos com sua própria marca de justiça.
84	Luzes da Cidade	8.5	1931	Comédia,Drama,Romance	Charlie Chaplin	Com a ajuda de um homem rico, bêbado e imprevisível, um vagabundo ingênuo que se apaixonou por uma florista cega tenta conseguir dinheiro para fornecer ajuda médica.
85	M, o Vampiro de Dusseldorf	8.3	1931	Thriller,Suspense,Crime	Fritz Lang	Quando a polícia de uma cidade alemã não consegue encontrar um assassino de crianças, outros criminosos decidem ajudar na caçada humana.
90	Meu Amigo Totoro	8.1	1988	Anime,Animação,Comédia	Hayao Miyazaki	Quando duas meninas se mudam para o campo para ficar perto de sua mãe doente, elas têm aventuras com os maravilhosos espíritos da floresta que moram nas proximidades.
91	Meu Pai	8.2	2020	Drama Psicológico,Drama	Florian Zeller	Um homem recusa toda a ajuda de sua filha à medida que envelhece. Enquanto ele tenta entender o que está acontecendo ao seu redor, ele começa a duvidar dos seus entes queridos, da sua mente e até mesmo da estrutura de sua realidade.
92	Monty Python em Busca do Cálice Sagrado	8.2	1975	Comédia,Aventura	Terry Jones, Terry Gilliam	O Rei Arthur e seus Cavaleiros da Távola Redonda embarcam em uma busca surrealista e de baixo orçamento pelo Santo Graal, encontrando múltiplos obstáculos estúpidos.
94	Nascido para Matar	8.2	1987	Drama,Guerra,Comédia Negra	Stanley Kubrick	Um marinho dos Estados Unidos nota os deshumanizantes efeitos da guerra do Vietnã em seus colegas.
96	O Barco: Inferno no Mar	8.4	1981	Drama,Guerra	Wolfgang Petersen	O mundo claustrofóbico de um submarino da Segunda Guerra Mundial, cheio de tédio, sujeira e terror.
97	O Castelo Animado	8.2	2004	Anime,Animação,Aventura	Hayao Miyazaki	Uma jovem sem autoconfiança é amaldiçoada com um corpo envelhecido por uma bruxa odiosa. Sua única chance de quebrar o feitiço é um jovem feiticeiro em um castelo itinerante.
100	O Exterminador do Futuro	8.1	1984	Ação,Aventura,Sci-Fi	James Cameron	Um assassino ciborgue do futuro tenta encontrar e matar Sarah Connor, uma garçonete que está destinada a ser a mãe de um homem que salvará a humanidade da extinção.
101	O Exterminador do Futuro 2: O Julgamento Final	8.6	1991	Ação,Aventura,Sci-Fi	James Cameron	Um ciborgue, idêntico ao que falhou em matar Sarah Connor, agora deve proteger o filho de dez anos dela, John, de um ciborgue ainda mais avançado e poderoso.
102	O Fabuloso Destino de Amélie Poulain	8.3	2001	Comédia Romântica,Comédia,Romance	Jean-Pierre Jeunet	Amélie é uma parisiense ingênua com seu próprio senso de justiça. Ela decide ajudar as pessoas ao seu redor e, no caminho, descobre o amor.
104	O Garoto	8.2	1921	Comédia,Drama	Charlie Chaplin	Um mendigo cuida de uma criança abandonada, mas os eventos ameaçam esse relacionamento.
105	O Gigante de Ferro	8.1	1999	Animação,Ação,Aventura	Brad Bird	Um jovem faz amizade com um robô gigante do espaço, um paranóico agente do governo quer que seja destruído.
108	O Grande Lebowski	8.1	1998	Comédia,Crime	Ethan Coen, Joel Coen	Jeff The Dude Lebowski, foi confundido por um millonário do mesmo nome e procurará restituçao com a ajuda do seus amigos.
109	O Grande Truque	8.5	2006	Drama,Sci-Fi,Thriller	Christopher Nolan	Depois de um trágico acidente, dois magos do palco se engajam em uma batalha para criar a ilusão final enquanto sacrificam tudo o que têm para enganar um ao outro.
107	O Grande Hotel Budapeste	8.1	2014	Comédia,Drama	Wes Anderson	Em O Grande Hotel Budapeste, no período entre as duas guerras mundiais, o famoso gerente de um hotel europeu conhece um jovem empregado e os dois tornam-se melhores amigos. Entre as aventuras vividas pelos dois, constam o roubo de um famoso quadro do Renascimento, a batalha pela grande fortuna de uma família e as transformações históricas durante a primeira metade do século XX.
111	O Iluminado	8.4	1980	Drama Psicológico,Drama,Horror	Stanley Kubrick	Uma família se dirige a um hotel isolado para o inverno, onde uma presença sinistra influencia a violência do pai, enquanto seu filho psíquico vê presságios horríveis do passado e do futuro.
113	O Lobo de Wall Street	8.2	2013	Comédia Negra,Crime,Comédia,Drama	Martin Scorsese	Baseada na verdadeira história de Jordan Belfort, desde sua ascensão como corretor de valores até a sua queda e envolvimento no crime e corrupção com o governo.
114	O Martírio de Joana DArc	8.1	1928	Drama Psicológico,Drama	Carl Theodor Dreyer	Em 1431, Joana DArc é julgada sob acusações de heresia. Os advogados da Igreja tentam forçar Jeanne a retractar suas reivindicações de visões sagradas.
117	O Poderoso Chefão	9.2	1972	Crime,Drama	Francis Ford Coppola	O patriarca idoso de uma dinastia do crime organizado transfere o controle de seu império clandestino para seu filho relutante.\n\n
118	O Poderoso Chefão: Parte II	9.0	1974	Crime,Drama	Francis Ford Coppola	Em 1950, Michael Corleone, agora à frente da família, tenta expandir o negócio do crime a Las Vegas, Los Angeles e Cuba. Paralelamente, é revelada a história de Vito Corleone, e de como saiu da Sicília e chegou a Nova Iorque.
122	O Salário do Medo	8.1	1953	Aventura,Drama,Thriller	Henri-Georges Clouzot	Em uma aldeia da América do Sul, quatro homens são contratados para transportar uma remessa urgente de nitroglicerina, mas sem o equipamento de segurança.
123	O Senhor dos Anéis: A Sociedade do Anel	8.9	2001	Ação,Aventura,Drama	Peter Jackson	Um manso hobbit do Condado e oito companheiros partem em uma jornada para destruir o poderoso Um Anel e salvar a Terra-média das Trevas.
125	O Senhor dos Anéis: O Retorno do Rei	9.0	2003	Ação,Aventura,Drama	Peter Jackson	Gandalf e Aragorn lideram o Mundo dos Homens contra o exército de Sauron para desviar o olhar de Frodo e Sam quando eles se aproximam á Montanha da Perdição com o Um Anel.
128	O Silêncio dos Inocentes	8.6	1991	Crime,Drama,Horror,Thriller	Jonathan Demme	Uma jovem deve receber a ajuda de um assassino canibal manipulador e preso para ajudar a capturar outro assassino em série, um louco que ataca suas vítimas.
130	O Sétimo Selo	8.1	1957	Drama Psicológico,Drama	Ingmar Bergman	Um homem procura respostas sobre a vida, a morte e a existência de Deus enquanto joga xadrez contra a morte durante a Morte Negra.
133	Oldboy	8.3	2003	Comédia Negra,Drama Psicológico,Ação,Drama,Thriller	Park Chan-wook	Depois de ter sido raptado e preso por quinze anos, Oh Dae-Su é libertado, e descobre que tem 5 dias para encontrar seu sequestrador.
134	Onde os Fracos Não Têm Vez	8.2	2007	Crime,Drama,Thriller	Ethan Coen, Joel Coen	Violência e caos surgem quando um caçador se depara com uma negociação de drogas que deu errado e mais de dois milhões de dólares perto do Rio Grande.
136	Os Bons Companheiros	8.7	1990	Crime,Drama	Martin Scorsese	A historia do Henry Hill e sua vida na máfia, sua relação com sua esposa Karen Hill e seus colegas da máfia Jimmy Conway e Tommy DeVito no sindicato italo-americano do crime.\n\n
138	Os Imperdoáveis	8.2	1992	Drama	Clint Eastwood	O atirador do Velho Oeste, William Munny, relutantemente aceita um último trabalho com a ajuda de seu antigo amigo e um jovem.
140	Os Infiltrados	8.5	2006	Crime,Drama,Thriller	Martin Scorsese	Um policial disfarçado e um espião estão tentando se identificar enquanto se infiltram em uma gangue irlandesa no sul de Boston.
142	Os Sete Samurais	8.6	1954	Ação,Drama	Akira Kurosawa	Uma aldeia pobre sob a ameaça de bandidos recruta sete samurais para ajudá-los a se defenderem.
143	Os Suspeitos	8.2	2013	Suspense,Crime,Drama,Thriller	Denis Villeneuve	Quando a filha de Keller Dover e sua amiguinha desaparecem, ele decide investigar o caso por sua conta enquanto a polícia segue múltiplas pistas e a pressão para resolver o caso aumenta.
144	Os Suspeitos	8.5	1995	Drama Psicológico,Thriller,Suspense,Crime,Drama	Bryan Singer	O único sobrevivente conta os torcidos eventos duma luta com pistolas num bote, quanfo cinco criminais eram levados pela polícia.
170	Star Wars: Episódio VI - O Retorno de Jedi	8.3	1983	Aventura,Space Sci-Fi,Ação	Richard Marquand	Depois de resgatar Han Solo de Jabba, o Hutt, a Aliança Rebelde tenta destruir a segunda Estrela da Morte, enquanto Luke luta para ajudar Darth Vader a voltar do lado negro.
172	Tempos Modernos	8.5	1936	Comédia Romântica,Comédia,Drama,Romance	Charlie Chaplin	Um vagabundo luta para viver na sociedade industrial moderna com a ajuda de uma jovem.
175	Três Homens em Conflito	8.8	1966	Aventura,Comédia Negra	Sergio Leone	Um impostor se junta com dois homens para encontrar fortuna num remoto cemitério.
179	Um Estranho no Ninho	8.7	1975	Drama Psicológico,Drama	Miloš Forman	Um criminoso alega insanidade para ser enviado a um centro de saúde mental, onde se rebela contra a opressiva enfermeira e mobiliza os pacientes a quem ela atemoriza.
182	V de Vingança	8.1	2005	Ação,Drama,Sci-Fi,Thriller	James McTeigue	Em um futuro da tirania britânica, um lutador clandestino conhecido como V trama um plano para derrubá-la com a ajuda de uma jovem mulher.
185	Whiplash	8.5	2014	Drama Psicológico,Drama	Damien Chazelle	Um jovem e promissor baterista se matricula em um conservatório de música onde seus sonhos são guiados por um instrutor que não pára por nada para perceber o potencial de um aluno.
186	Yojimbo, o Guarda-Costas	8.2	1961	Ação,Drama,Thriller	Akira Kurosawa	Um astuto ronin chega a uma cidade dividida por duas quadrilhas criminosas e decide se confrontar para libertar a cidade.
187	À Espera de um Milagre	8.6	1999	Crime,Drama	Frank Darabont	As vidas dos guardas de corredor da morte são afetadas por um dos detidos: um homem afro-americano acusado pelo assassinato e estupro de uma criança, mas com um presente misterioso.
\.


--
-- TOC entry 4741 (class 2606 OID 16598)
-- Name: movies movies_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.movies
    ADD CONSTRAINT movies_pkey PRIMARY KEY (id);


-- Completed on 2025-04-22 22:02:35

--
-- PostgreSQL database dump complete
--

