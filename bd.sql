create database wilian44;
use wilian44;

create table login(
id int auto_increment primary key,
nome varchar(25) not null,
senha varchar(25) not null
)ENGINE = innodb;

create table brinquedos(
id int auto_increment primary key,
nome varchar(50) not null,
preco double not null
)ENGINE = innodb;

create table vendedor(
id int auto_increment primary key,
nome varchar(50) not null,
quantidade int not null
)ENGINE = innodb;

alter table vendedor add constraint fk_id foreign key (id) references brinquedos (id); 

