create database dbsistema2;
use dbsistema2;

create table Usuario(
Id int primary key auto_increment,
Nome varchar(50) not null,
Email varchar(50) not null,
Senha varchar(50) not null
);

select * from Usuario;