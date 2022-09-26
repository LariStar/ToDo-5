create database if not exists loja_virtual;

use loja_virtual;

CREATE TABLE IF NOT EXISTS produtos (
    idproduto INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(64) NOT NULL,
    tipo VARCHAR(64) NOT NULL,
    tamanho VARCHAR(64) NOT NULL,
    cor VARCHAR(64) NOT NULL,
    valor DECIMAL(10 , 2 ) NOT NULL,
    estoque VARCHAR(64) NOT NULL
);

CREATE TABLE IF NOT EXISTS clientes (
    idclientes INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    cpf BIGINT(11) NOT NULL,
    nome VARCHAR(64) NOT NULL,
    endereco VARCHAR(64) NOT NULL,
    email VARCHAR(64) NOT NULL,
    telefone VARCHAR(13) NOT NULL
);

CREATE TABLE IF NOT EXISTS avaliacoes (
    idavaliacao INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255) NOT NULL,
    `data` date NOT NULL,
    comentario VARCHAR(255) NOT NULL,
    nota int NOT NULL,
    idproduto INTEGER,
    idclientes INTEGER,
    FOREIGN KEY (idproduto)
        REFERENCES produtos (idproduto),
    FOREIGN KEY (idclientes)
        REFERENCES clientes (idclientes)
);
