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
insert into tbl_alunos values(1, "Marisco Tebes", "638.883.790-59", "mariscotebes@gmail.com", "(27) 2252-5285", "Rua 14A");  
update tbl_alunos set email = "tebesmarisco@gmail.com" where (id = 1);


