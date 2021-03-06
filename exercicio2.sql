CREATE TABLE ESTABELECIMENTO (
nome VARCHAR(30) NOT NULL,
telefone INT NOT NULL,
cnpj INT PRIMARY KEY NOT NULL);

CREATE TABLE ITEM (
nome VARCHAR(30) NOT NULL,
valor DECIMAL NOT NULL,
codigo INT PRIMARY KEY NOT NULL);

CREATE TABLE PEDIDO (
hora TIME NOT NULL,
codigo INT PRIMARY KEY NOT NULL);

CREATE TABLE CLIENTE (
nome VARCHAR(45) NOT NULL,
telefone INT NOT NULL,
cpf INT PRIMARY KEY NOT NULL
endereco VARCHAR(60));

CREATE TABLE MOTORISTA (
nome VARCHAR(45) NOT NULL,
telefone INT NOT NULL,
cpf INT PRIMARY KEY NOT NULL);