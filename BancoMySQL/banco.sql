CREATE DATABASE cadastro;
USE cadastro;

CREATE TABLE pessoas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT
);

INSERT INTO pessoas (nome, idade)
VALUES ('Joao', 40);

SELECT * FROM pessoas;