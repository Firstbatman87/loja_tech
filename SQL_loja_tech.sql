create database loja_tech;
use loja_tech;

create table cliente (
id_cliente int auto_increment primary key,
nome varchar(100) not null,
cpf varchar(14) not null unique,
email varchar(100) unique not null,
telefone varchar(16) not null unique,
data_nascimento date not null,
cidade varchar(50) not null,
estado char(2) not null,
data_cadastro date not null
);

show tables;

create table funcionario (
id_funcionario int primary key auto_increment,
nome varchar(100) not null,
cpf varchar(14) not null unique,
email varchar(100) unique not null,
telefone varchar(16) not null unique,
cargo varchar(50) not null,
salario decimal(10,2) not null,
data_admissao date not null
);

show tables;

