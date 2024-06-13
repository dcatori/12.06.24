CREATE database teste_aula120624;
USE teste_aula120624;
CREATE table tbl_alunos
(
	id int not null auto_increment,
     nome varchar(255),
     cpf varchar(255),
     email varchar(255),
	telefone varchar(255),
      cidade varchar(255),
      PRIMARY KEY (id)
);


