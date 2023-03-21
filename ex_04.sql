CREATE DATABASE Ex_04

use Ex_04

CREATE TABLE Funcionario(
 
	NomeFunc varchar(20),
	Matricula int,
	DataNascimento date, --campo do nascimento do func
	Endereco varchar(40), --campo enderço do func
	Telefone varchar(10),
	Sexo varchar(12),
	CPF varchar(25),
	RG varchar(25), 
	Setor varchar (15),
);