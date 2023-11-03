------ Este bloco insere dados na tabela "funcionario", que está relacionada às 
------ informações dos funcionários, incluindo seu ID, primeiro nome, sobrenome e email.

INSERT INTO funcionario (id_funcionario, primeiro_nome, sobrenome, email)
VALUES
    (1, 'João', 'Santos', 'joaopedrosantos44@outlook.com'),
    (2, 'Marcos', 'Cabral', 'marcos.cabral.cortes@gmail.com'),
    (3, 'Anna', 'Clara', 'annaclara091103@gmail.com'),
    (4, 'Natalia', 'Aquino', 'natalia.silva6@estudante.firjan.senai.br'),
    (5, 'João', 'Marinho', 'joao.p.souza26@aluno.senai.br');

------ Este bloco insere dados na tabela "endereco", 
------ que parece conter informações de endereço, incluindo o ID, endereço, cidade e país.

INSERT INTO endereco (id_endereco, endereco, cidade, pais) 
VALUES
    (1,'123 Abbey Road','Londres', 'Inglaterra'),
    (2,'456 Penny Lane','Liverpool', 'Inglaterra'),
    (3,'789 Strawberry Fields','Manchester','Inglaterra'),
    (4,'101 Yellow Submarine','Bristol','Inglaterra'),
    (5,'321 Metallica Drive', 'Nova Iorque','EUA'),
    (6,'654 Enter Sandman Lane', 'Nova Iorque','EUA'),
    (7,'987 Master of Puppets Street', 'Houston','EUA'),
    (8,'246 For Whom the Bell Tolls Blvd', 'Chicago','EUA'),
    (9,'555 System of a Down Blvd', 'Yerevan','Armenia'),
    (10,'777 Toxicity Avenue', 'Yerevan', 'Armenia'),
    (11,'333 Chop Suey Road', 'Yerevan','Armenia'),
    (12,'456 Hard Times Street', 'Nashville','EUA'),
    (13,'789 Boulevard Of Broken Dreams', 'Berkeley','EUA'),
    (14,'101 Ziggy Stardust Blvd', 'Birmingham','Inglaterra'),
    (15,'321 Bohemian Rhapsody Way', 'Londres','Inglaterra'),
    (16,'555 Graceland Street', 'Tenesse','EUA'),
    (17,'777 Stairway to Heaven Lane', 'Londres','Inglaterra'),
    (18,'999 Light My Fire Road', 'Los Angeles','EUA'),
    (19,'111 Crying Lightning Avenue', 'Sheffield','Inglaterra'),
    (20,'222 Highway to Hell Lane', 'Sydney','Australia');

----- Este bloco insere dados na tabela "cliente", que parece estar relacionada às informações dos clientes, 
----- incluindo seu ID, primeiro nome, sobrenome, endereço associado (por meio do ID) e número de telefone.

INSERT INTO cliente (id_cliente, primeiro_nome, sobrenome, id_endereco, telefone)
VALUES
    (1, 'John', 'Lennon',1, '(11) 5555-1234'),
    (2, 'Paul', 'McCartney',2, '(11) 5555-2345'),
    (3, 'George', 'Harrison',3, '(11) 5555-3456'),
    (4, 'Ringo', 'Starr',4, '(11) 5555-4567'),
    (5, 'James', 'Hetfield',5, '(11) 5555-5678'),
    (6, 'Lars', 'Ulrich',6, '(11) 5555-6789'),
    (7, 'Kirk', 'Hammett',7, '(11) 5555-7890'),
    (8, 'Robert', 'Trujillo',8, '(11) 5555-8901'),
    (9, 'Serj', 'Tankian',9, '(11) 5555-9012'),
    (10, 'Daron', 'Malakian',10, '(11) 5555-0123'),
    (11, 'Shavo', 'Odadjian',11, '(11) 5555-1234'),
    (12, 'Hayley', 'Williams',12, '(11) 5555-2345'),
    (13, 'Billy', 'Joel',13, '(11) 5555-3456'),
    (14, 'David', 'Bowie',14, '(11) 5555-4567'),
    (15, 'Freddie', 'Mercury',15, '(11) 5555-5678'),
    (16, 'Elvis', 'Presley',16, '(11) 5555-6789'),
    (17, 'Jimmy', 'Page',17, '(11) 5555-7890'),
    (18, 'Jim', 'Morrison',18, '(11) 5555-8901'),
    (19, 'Alex', 'Turner',19, '(11) 5555-9012'),
    (20, 'Angus', 'Young',20, '(11) 5555-0123');

----- Este bloco insere dados na tabela "console", que parece estar relacionada aos consoles de jogos, 
----- incluindo o ID do console, nome e ano de lançamento.

INSERT INTO console (id_console, nome, ano)
VALUES
    (1, 'Super Nintendo', 1990),
    (2, 'Nintendo 64', 1996),
    (3, 'Game Boy Advance', 2001),
    (4, 'Nintendo Wii', 2006),
    (5, 'Nintendo Switch', 2017);

-----  Este bloco insere dados na tabela "produtora", 
----- que parece estar relacionada aos produtores ou editoras de jogos, incluindo seu ID e nome.

INSERT INTO produtora (id_produtora, nome)
VALUES
    (1, 'Nintendo'),
    (2, 'Capcom'),
    (3, 'Rare'),
    (4, 'Square Enix'),
    (5, 'Ubisoft'),
    (6, 'CD Projekt'),
    (7, 'Maddy Makes Games'),
    (8, 'ConcernedApe'),
    (9, 'Bethesda Game Studios'),
    (10, 'Next Level Games'),
    (11, 'Konami'),
    (12, 'Intelligent Systems'),
    (13, 'Monolith Soft'),
    (14, 'Supergiant Games'),
    (15, 'Mistwalker'),
    (16, 'XSEED Games'),
    (17, 'Motion Twin'),
    (18, 'Vicarious Visions'),
    (19, 'Iguana Entertainment'),
    (20, 'Factor 5'),
    (21, 'Sega'),
    (22, 'Sora Ltd.'),
    (23, 'HAL Laboratory'),
    (24, 'Game Freak'),
    (25, 'Camelot Software Planning'),
    (26, 'Hudson Soft'),
    (27, 'Shigesato Itoi'),
    (28, 'Vicarious Visions'),
    (29, 'Nippon Ichi Software'),
    (30, 'Bioware'),
    (31, 'LucasArts'),
    (32, 'Blizzard Entertainment'),
    (33, 'Riot Games'),
    (34, 'Epic Games'),
    (35, 'Valve Corporation'),
    (36, 'Remedy Entertainment'),
    (37, 'Hello Games'),
    (38, 'FromSoftware');



INSERT INTO jogo (id_jogo, id_produtora, id_console, titulo, genero, ano, valor, estoque)
VALUES
    (1, 1, 1, 'Super Mario World', 'Plataforma', 1990, 19.99, 50),
    (2, 1, 1, 'The Legend of Zelda: A Link to the Past', 'Ação/Aventura', 1991, 24.99, 40),
    (3, 1, 1, 'Super Metroid', 'Ação', 1994, 29.99, 30),
    (4, 1, 1, 'Super Mario Kart', 'Corrida', 1992, 24.99, 45),
    (5, 4, 1, 'Chrono Trigger', 'RPG', 1995, 34.99, 25),
    (6, 1, 1, 'Super Mario RPG: Legend of the Seven Stars', 'RPG', 1996, 29.99, 35),
    (7, 3, 1, 'Donkey Kong Country', 'Plataforma', 1994, 19.99, 55),
    (8, 1, 1, 'Super Castlevania IV', 'Ação', 1991, 24.99, 30),
    (9, 5, 1, 'Super Street Fighter II: The New Challengers', 'Luta', 1994, 19.99, 40),
    (10, 2, 1, 'Mega Man X', 'Ação', 1993, 19.99, 50);

----- Este bloco insere dados na tabela "jogo", que parece estar relacionada a jogos de vídeo, 
----- incluindo o ID do jogo, produtora associada (por meio do ID), console (por meio do ID), título, gênero, ano, preço e estoque.

INSERT INTO jogo (id_jogo, id_produtora, id_console, titulo, genero, ano, valor, estoque)
VALUES
    (11, 1, 4, 'Wii Sports', 'Esportes', 2006, 29.99, 60),
    (12, 1, 4, 'Super Mario Galaxy', 'Plataforma', 2007, 24.99, 70),
    (13, 1, 4, 'The Legend of Zelda: Twilight Princess', 'Ação/Aventura', 2006, 29.99, 60),
    (14, 1, 4, 'Mario Kart Wii', 'Corrida', 2008, 24.99, 75),
    (15, 1, 4, 'Super Smash Bros. Brawl', 'Luta', 2008, 24.99, 65);


INSERT INTO jogo (id_jogo, id_produtora, id_console, titulo, genero, ano, valor, estoque)
VALUES
    (16, 1, 3, 'The Legend of Zelda: A Link to the Past & Four Swords', 'Ação/Aventura', 2002, 19.99, 45),
    (17, 24, 3, 'Pokémon Ruby and Sapphire', 'RPG', 2002, 19.99, 60),
    (18, 12, 3, 'Fire Emblem', 'Estratégia', 2003, 19.99, 50),
    (19, 12, 3, 'Metroid Fusion', 'Ação', 2002, 19.99, 55),
    (20, 12, 3, 'Advance Wars', 'Estratégia', 2001, 19.99, 40);



INSERT INTO jogo (id_jogo, id_produtora, id_console, titulo, genero, ano, valor, estoque)
VALUES
    (21, 1, 5, 'The Legend of Zelda: Breath of the Wild', 'Ação/Aventura', 2017, 49.99, 70),
    (22, 1, 5, 'Super Mario Odyssey', 'Plataforma', 2017, 49.99, 80),
    (23, 1, 5, 'Animal Crossing: New Horizons', 'Simulação', 2020, 59.99, 90),
    (24, 1, 5, 'Mario Kart 8 Deluxe', 'Corrida', 2017, 49.99, 75),
    (25, 1, 5, 'Splatoon 2', 'Tiro', 2017, 49.99, 65);

INSERT INTO jogo (id_jogo, id_produtora, id_console, titulo, genero, ano, valor, estoque)
VALUES
    (26, 1, 2, 'Super Mario 64', 'Plataforma', 1996, 24.99, 50),
    (27, 1, 2, 'The Legend of Zelda: Ocarina of Time', 'Ação/Aventura', 1998, 29.99, 60),
    (28, 1, 2, 'GoldenEye 007', 'Tiro em Primeira Pessoa', 1997, 24.99, 70),
    (29, 1, 2, 'Mario Kart 64', 'Corrida', 1996, 24.99, 55),
    (30, 1, 2, 'Star Fox 64', 'Tiro em Primeira Pessoa', 1997, 24.99, 60);

------ Este bloco insere dados na tabela "venda", que parece estar relacionada a transações de vendas, incluindo o ID da venda, funcionário (por meio do ID), cliente (por meio do ID), 
------ jogo (por meio do ID), console (por meio do ID) e data da venda.

INSERT INTO venda (id_venda, id_funcionario, id_cliente, id_jogo, id_console, data_venda)
VALUES
    (1, 1, 1, 1, 4, '2010-03-15'),
    (2, 2, 2, 2, 4, '2011-06-28'),
    (3, 3, 3, 3, 4, '2012-09-10'),
    (4, 4, 4, 4, 4, '2013-12-02'),
    (5, 5, 5, 5, 4, '2014-05-18'),
    (6, 1, 6, 6, 4, '2015-07-22'),
    (7, 2, 7, 7, 4, '2016-08-17'),
    (8, 3, 8, 8, 4, '2017-10-09'),
    (9, 4, 9, 9, 4, '2018-11-30'),
    (10, 5, 10, 10, 4, '2019-02-14'),
    (11, 1, 1, 11, 4, '2020-04-27'),
    (12, 2, 2, 12, 4, '2021-08-03'),
    (13, 3, 3, 13, 4, '2022-10-15'),
    (14, 4, 4, 14, 4, '2010-01-05'),
    (15, 5, 5, 15, 4, '2011-03-19'),
    (16, 1, 6, 16, 4, '2012-05-24'),
    (17, 2, 7, 17, 4, '2013-07-08'),
    (18, 3, 8, 18, 4, '2014-08-29'),
    (19, 4, 9, 19, 4, '2015-10-12'),
    (20, 5, 10, 20, 4, '2016-11-26'),
    (21, 1, 1, 21, 5, '2017-02-01'),
    (22, 2, 2, 22, 5, '2018-03-16'),
    (23, 3, 3, 23, 5, '2019-04-29'),
    (24, 4, 4, 24, 5, '2020-06-14'),
    (25, 5, 5, 25, 5, '2021-07-28'),
    (26, 1, 6, 26, 2, '2022-09-09'),
    (27, 2, 7, 27, 2, '2010-11-22'),
    (28, 3, 8, 28, 2, '2011-12-06'),
    (29, 4, 9, 29, 2, '2012-01-20'),
    (30, 5, 10, 30, 2, '2013-03-05'),
    (31, 1, 1, 1, 1, '2014-04-19'),
    (32, 2, 2, 2, 1, '2015-06-03'),
    (33, 3, 3, 3, 1, '2016-07-17'),
    (34, 4, 4, 4, 1, '2017-08-30'),
    (35, 5, 5, 5, 1, '2018-10-13'),
    (36, 1, 6, 6, 1, '2019-11-27'),
    (37, 2, 7, 7, 1, '2020-01-09'),
    (38, 3, 8, 8, 1, '2021-02-24'),
    (39, 4, 9, 9, 1, '2022-04-08'),
    (40, 5, 10, 10, 1, '2023-05-23');


