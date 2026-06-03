-- Active: 1779213593862@@127.0.0.1@3307@industria_db
USE industria_db;

CREATE TABLE Setores(
    id_setor INT PRIMARY KEY AUTOINCREMENT,
    nome_setor VARCHAR(100) NOT NULL,
    localizacao VARCHAR(100) NOT NULL
);

CREATE TABLE Funcionarios(
    cpf INT PRIMARY KEY NOT NULL UNIQUE,
    nome VARCHAR(100) NOT NULL,
    cargo_func
);