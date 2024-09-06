#CREATE DATABASE Empresa_1E;
#use empresa_1E;

#create table cliente(
#codigo integer,
#nome varchar(50),
#endereco varchar(50)

#describe cliente

#create table produto(
#cod integer,
#descricao varchar(40),
#valor float
#);
#describe produto;

#Drop table cliente;
#drop table produto;

#create table produtos(
#cod_prod integer PRIMARY KEY,
#nome varchar(40),
#preco numeric(10,2)
#);

#describe produtos;

#Create table exemplo(
#coD integer,
#item integer,
#cod_prod integer,
#PRIMARY KEY (cod, item)
#);

#DESCRIBE EXEMPLO;
#alter table produtos drop column tal;

Create database bd_teste_1E;
create table usuarios(
id_user integer PRIMARY KEY,
usuario varchar(50),
senha varchar(50),
perfil varchar (20)
);

create table pessoa (
id integer ,
bi varchar(45),
nome varchar (45),
data_nasc date,
telefone varchar (45),
email varchar (45),
mprada varchar (45)
);

create table funcionarios(
id_func integer ,
nome varchar (50),
Resgistro integer Primary Key,
guerra varchar (20),
gerencia varchar (20),
det varchar (20),
turno varchar (10),
cargo varchar (30),
atividade varchar (50),
funcao varchar (30),
vinculo varchar (30),
situacao varchar (30)
);


alter table usuarios add constraint usuarios_pk primary key(id_user);
alter table pessoa add constraint pessoa_pk primary key(id);
alter table funcionarios add constraint funcionarios_pk primary key(id_func);

alter table tbfuncionarios rename to tbfuncionario;
alter table tbfuncionario rename column guerra to area;
alter table tbfuncionario rename column turno to Turno;
alter table tbfuncionario rename column funcao to Funcao;
alter table pessoa rename column data_nasc to datanascimento;
alter table pessoa drop column mprada;

describe usuarios;
describe pessoa;
describe funcionarios;
