CREATE TABLE Setores(
    id_setor INT PRIMARY KEY AUTO_INCREMENT,
    nome_setor VARCHAR(100) NOT NULL,
    localizacao VARCHAR(100) NOT NULL
);

CREATE TABLE Funcionarios(
    cpf INT PRIMARY KEY NOT NULL,
    nome_func VARCHAR(100) NOT NULL,
    cargo_func VARCHAR(100) NOT NULL,
    salario_func DECIMAL(10,2) NOT NULL,
    data_admissao DATE
);

CREATE TABLE Produtos_industriais(
    codigo INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    descricao VARCHAR(100) NOT NULL,
    preco_fabricacao DECIMAL(10,2) NOT NULL,
    quantidade_em_estoque INT NOT NULL
);

CRE