create database if not exists loja_virtual;

use loja_virtual;

select * from produtos;

create table if not exists produtos(
idproduto int not null auto_increment primary key,
categoria varchar(64) not null,
tipo varchar(64) not null,
tamanho varchar(64) not null,
cor varchar(64) not null,
valor decimal(10,2) not null,
estoque varchar(64) not null
);