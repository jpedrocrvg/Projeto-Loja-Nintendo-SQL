-- Cria a tabela 'venda' para armazenar informações sobre vendas
CREATE TABLE venda (
    id_venda INT PRIMARY KEY, -- Chave primária: Garante unicidade nas vendas
    id_funcionario INT, -- Chave estrangeira para funcionário
    id_cliente INT, -- Chave estrangeira para cliente
    id_jogo INT, -- Chave estrangeira para jogo
    id_console INT, -- Chave estrangeira para console
    data_venda DATE
);

-- Cria a tabela 'funcionario' para armazenar informações sobre funcionários
CREATE TABLE funcionario (
    id_funcionario INT PRIMARY KEY, -- Chave primária: Garante unicidade nos funcionários
    primeiro_nome VARCHAR(255),
    sobrenome VARCHAR(255),
    email VARCHAR(255)
);

-- Cria a tabela 'cliente' para armazenar informações sobre clientes
CREATE TABLE cliente (
    id_cliente INT PRIMARY KEY, -- Chave primária: Garante unicidade nos clientes
    id_endereco INT, -- Chave estrangeira para endereço
    primeiro_nome VARCHAR(255),
    sobrenome VARCHAR(255),
    telefone VARCHAR(255)
);

-- Cria a tabela 'endereco' para armazenar informações sobre endereços
CREATE TABLE endereco (
	id_endereco INT PRIMARY KEY, -- Chave primária: Garante unicidade nos endereços
	endereco VARCHAR(255),
	cidade VARCHAR(255),
	pais VARCHAR(255)
);

-- Cria a tabela 'jogo' para armazenar informações sobre jogos
CREATE TABLE jogo (
    id_jogo INT PRIMARY KEY, -- Chave primária: Garante unicidade nos jogos
	id_produtora INT, -- Chave estrangeira para produtora
    id_console INT, -- Chave estrangeira para console
    titulo VARCHAR(255),
    ano INT,
    genero VARCHAR(255),
    valor MONEY,
    estoque INT
);

-- Cria a tabela 'console' para armazenar informações sobre consoles
CREATE TABLE console (
    id_console INT PRIMARY KEY, -- Chave primária: Garante unicidade nos consoles
    nome VARCHAR(255),
    ano INT
);

-- Cria a tabela 'produtora' para armazenar informações sobre produtoras
CREATE TABLE produtora (
    id_produtora INT PRIMARY KEY, -- Chave primária: Garante unicidade nas produtoras
    nome VARCHAR(255)
);

-- Adiciona chaves estrangeiras (FOREIGN KEYS) na tabela 'venda'
-- para estabelecer relações com outras tabelas
ALTER TABLE venda
ADD FOREIGN KEY (id_funcionario) REFERENCES funcionario(id_funcionario),
ADD FOREIGN KEY (id_cliente) REFERENCES cliente(id_cliente),
ADD FOREIGN KEY (id_jogo) REFERENCES jogo(id_jogo),
ADD FOREIGN KEY (id_console) REFERENCES console(id_console);

-- Adiciona chaves estrangeiras (FOREIGN KEYS) na tabela 'jogo'
-- para estabelecer relações com outras tabelas
ALTER TABLE jogo
ADD FOREIGN KEY (id_console) REFERENCES console(id_console),
ADD FOREIGN KEY (id_produtora) REFERENCES produtora(id_produtora);

-- Adiciona uma chave estrangeira (FOREIGN KEY) na tabela 'cliente'
-- para estabelecer uma relação com a tabela 'endereco'
ALTER TABLE cliente
ADD FOREIGN KEY (id_endereco) REFERENCES endereco(id_endereco);
