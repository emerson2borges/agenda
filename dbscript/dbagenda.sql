CREATE DATABASE dbagenda;

SHOW databases;

USE dbagenda;

CREATE TABLE contatos (
	idcon int primary key auto_increment,
	nome varchar(50) not null,
	fone varchar(15) not null,
	email varchar(50)
);

SHOW TABLES;

DESCRIBE contatos;