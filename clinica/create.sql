CREATE TABLE IF NOT EXISTS USUARIO (
ID int auto_increment primary key,
NOME varchar(16),
EMAIL varchar(48),
SENHA varchar(10),
NIVEL_ACESSO varchar (10));

INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('MARCOS', 'MARCOS@EMAIL.COM', '1234', 'ADMIN');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('ANA', 'ANA@EMAIL.COM', '1234', 'USER');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('MARCIA', 'MARCIA@EMAIL.COM', '1234', 'USER');
INSERT INTO USUARIO (NOME, EMAIL, SENHA, NIVEL_ACESSO) VALUES ('VITORIA', 'VITORIA@EMAIL.COM', '1234', 'USER');

CREATE TABLE IF NOT EXISTS DENTISTA (
ID int AUTO_INCREMENT primary key,
NOME varchar(255),
SOBRENOME varchar (255),
MATRICULA varchar (255));

INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');
INSERT INTO DENTISTA (NOME, SOBRENOME, MATRICULA) VALUES ('MARCOS', 'OLIVEIRA', '1234');

CREATE TABLE IF NOT EXISTS ENDERECO(ID int AUTO_INCREMENT primary key,NUMERO varchar(255),RUA varchar (255),CIDADE varchar (255),ESTADO varchar (255));
CREATE TABLE IF NOT EXISTS PACIENTE(ID int AUTO_INCREMENT primary key,NOME varchar(255),SOBRENOME varchar (255),RG varchar (255),DATA_CADASTRO TIMESTAMP WITHOUT TIME ZONE,ENDERECO_ID int);
