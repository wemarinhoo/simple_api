CREATE DATABASE IF NOT EXISTS minha_base_de_dados;
USE minha_base_de_dados;

CREATE TABLE IF NOT EXISTS usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);

INSERT INTO usuarios (nome, email) VALUES ('João', 'joao@example.com');
INSERT INTO usuarios (nome, email) VALUES ('Maria', 'maria@example.com');