CREATE TABLE Setores(
    id_setor INT PRIMARY KEY AUTO_INCREMENT,
    nome_setor VARCHAR(100) NOT NULL,
    localizacao VARCHAR(100) NOT NULL
);

CREATE TABLE Funcionarios(
    cpf INT PRIMARY KEY NOT NULL,
    nome_func VARCHAR(100) NOT NULL,
    cargo_func VARCHAR(100) NOT NULL,
    salario_func DECIMAL(10,2),
    data_admissao DATE
);

CREATE TABLE Produtos_industriais(
    codigo INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(100) NOT NULL,
    preco_fabricacao DECIMAL(10,2),
    quantidade_em_estoque INT
);

CREATE TABLE Categorias_de_produtos(
    id_categoria INT PRIMARY KEY AUTO_INCREMENT,
    nome_categoria VARCHAR(100) NOT NULL
);

CREATE TABLE Fornecedores(
    cnpj INT PRIMARY KEY AUTO_INCREMENT,
    razao_social VARCHAR(100) NOT NULL,
    telefone INT,
    cidade VARCHAR(100) NOT NULL
);

CREATE TABLE Ordens_producao(
    id_ordem_producao INT PRIMARY KEY AUTO_INCREMENT
    data_producao DATE NOT NULL,
    quantidade_produzida INT,
    status_producao VARCHAR(100) NOT NULL,
    tempo_estimado INT,
    tempo_real INT
);

CREATE TABLE Controle_de_qualidade(
    data_
)