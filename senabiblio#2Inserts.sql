CREATE DATABASE SenaBiblio;

USE senabiblio

/*---------NICKOLY------------*/

INSERT INTO usuario ( 

idUsuario,nome, cpf, email, genero, nomeLog, tipoLog, numero, cidade, cep, estado, bairro,senha)  

VALUES( 
1,'Alice','20292504225','alice.isabel.dacunha@freitasprior.com.br','F','Armínio de Souza Nunes','Rua','153','Caxias do Sul','95059832','RS','São Cristóvão','11111111'); 

  

INSERT INTO usuario ( 

idUsuario,nome, cpf, email, genero, nomeLog, tipoLog,numero, cidade, cep, estado, bairro,senha)  

VALUES( 

2,'Samuel','19396615528','samuel_ricardo_farias@atiara.com.br','M','João Paulo I','Rua','391','Boa Vista','69305180','RR','São Francisco','22222222'); 

  
INSERT INTO usuario ( 

idUsuario,nome, cpf, email, genero, nomeLog, tipoLog, numero, cidade, cep, estado, bairro, senha)  

VALUES( 
3,'Laura','70759296073','laura_rayssa_daluz@ornatopresentes.com.br','F','Soldado-Polícia Militar Jacinto José de Santana da Silva','Rua','663','Boa Vista','69313572','RR','Caranã','33333333'); 

INSERT INTO usuario ( 

idUsuario,nome, cpf, email, genero, nomeLog, tipoLog,numero, cidade, cep, estado, bairro, senha)  

VALUES( 

4,'Paulo','35157051808','paulo_alves@valeguinchos.com.br','M','Lucerna','Rua','654','Parnamirim','59141310','RN','Rosa dos Ventos','44444444'); 

 
INSERT INTO usuario ( 

idUsuario,nome, cpf, email, genero, nomeLog, tipoLog, numero, cidade, cep, estado, bairro, senha)  

VALUES( 

5,'Lorena','98749543709','lorena_moura@technew.ind.br','F','Pelotas','Avenida','847','Serra','29166063','ES','Barcelona','55555555'); 


/*--------DANIEL------------*/

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  

VALUES(6,'Pedro','33224455','00000000001','contato@Pedro.com.br','masculino','Avenida','Engenheiro Manuel ferramenta junior','134','santos','SP','11086400','Areia Banca'); 

  

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  

VALUES (7,'Lucas','39224456','00000000002','contato@Lucas.com.br','masculino','Avenida','Brasil','13','Santos','SP','01430000','Jardim América'); 

  

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  

VALUES (8,'Vinicio','37224457','00000000003','contato@Vinicio.com.br','masculino','Avenida','Francisco Glicério','159','Santos','SP','11065401','Gonzaga'); 

  

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro)  

VALUES (9,'Dell','35224458','00000000004','contato@Dell.com.br','masculino','Rua','Alameda Ari Barroso','Sao Vicente','3','SP','11320400','Ilha Porchat'); 

  

INSERT INTO Usuario (idUsuario,nome,senha,cpf,email,genero,tipolog,nomelog,numero,cidade,estado,cep,bairro) 

VALUES (10,'Chico','31224459','00000000005','contato@Chico.com.br','masculino','Rua','Alameda Adriano Neiva da Mota e Silva','230','Santos','SP','11065690','José Menino'); 


/*----------Gustavo------------*/

INSERT INTO Usuario (
idUsuario, nome, senha, cpf, email, celular, genero, rg, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 11, 'Nickolas', '12345678','68043518009' ,'nick@gmail.com', '981204068', 'M', '381934950', 'Avenida', 'SANTO ANTONIO','SP', '210', '24', 'Praia Grande', '60170001', 'Aldeota');

INSERT INTO Usuario (
idUsuario, nome, senha, cpf, email, celular, genero, rg, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 12, 'Melissa', '54315432','31220382000' ,'mel@gmail.com', '991502158', 'F', '233402524', 'Praça', 'RIO BRANCO', 'RJ', '120', '40', 'Rio de Janeiro', '20040002', 'Centro');

INSERT INTO Usuario (
idUsuario, nome, senha, cpf, email, celular, genero, rg, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 13, 'Jorge', 'jl984312','42244688089' ,'jorge@gmail.com', '981407088', 'M', '371168594', 'Rodovia', 'CRISTIANO OLSEN', 'SP', '180', '10', 'ARAÇATUBA', '16015244', 'Jardim Sumaré');

INSERT INTO Usuario (
idUsuario, nome, senha, cpf, email, celular, genero, rg, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 14, 'Giovanna', '45645215','72018835009' ,'gigi@gmail.com', '987654321', 'F', '435147614', 'Avenida', 'CARLOS AUGUSTO CORNEL', 'PR', '355', '2', 'Curitiba', '80520560', 'Bom Retiro');

INSERT INTO Usuario (
idUsuario, nome, senha, cpf, email, celular, genero, rg, tipoLog, nomeLog, estado, numero, complemento, cidade, cep, bairro)

VALUES ( 15, 'Felipe', 'F3L1P341','16643055059' ,'felipe@gmail.com', '989214042', 'M', '214072678', 'Rua', 'DA IMPRENSA', 'MS', '119', '10', 'Campo Grande', '79002290', 'Monte Castelo');

SELECT * FROM Usuario


/*--------NICKOLY--------*/

INSERT INTO recepcionista (idrecepcionista,ctps)  

VALUES('1','3894793184'); 

  

INSERT INTO recepcionista (idrecepcionista,ctps)  

VALUES('2','2396409101'); 

  

INSERT INTO recepcionista (idrecepcionista,ctps)  

VALUES('3','9827510485'); 

  

INSERT INTO recepcionista (idrecepcionista,ctps)  

VALUES('4','6154847379'); 

  

INSERT INTO recepcionista (idrecepcionista,ctps)  

VALUES('5','947556817'); 


/*----------DANIEL----------*/

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('6','0000000001','5'); 

  

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('7','0000000002','4'); 

  

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('8','0000000003','3'); 

  

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('9','0000000004','2'); 

  

INSERT INTO aluno (idUsuario,matricula,nivelPontualidade) 

VALUES ('10','0000000005','5'); 


/*--------GUSTAVO-----------*/

INSERT INTO Professor (
idUsuario, areaAtuacao, salario)

VALUES ( 11, 'Informatica', '12500.00');


INSERT INTO Professor (
idUsuario, areaAtuacao, salario)

VALUES ( 12, 'Portugues', '10000.00');


INSERT INTO Professor (
idUsuario, areaAtuacao, salario)

VALUES ( 13, 'Matematica', '10000.00');


INSERT INTO Professor (
idUsuario, areaAtuacao, salario)

VALUES ( 14, 'Culinaria', '12500.00');

INSERT INTO Professor (
idUsuario, areaAtuacao, salario)

VALUES ( 15, 'Educacao fisica', '11000.00');



/*------------ISABELLE-------------*/

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (1, '+55', '13', '999877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (2, '+55', '21', '988877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (3, '+55', '51', '977877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (4, '+55', '92', '966877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (5, '+55', '66', '955877621'); 

  

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (6, '+55', '74', '944877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (7, '+55', '87', '933877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (8, '+55', '62', '922877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (9, '+55', '11', '991877621'); 

insert into contatoTelefonico (idUsuario, ddi, ddd, numero) 

values (10, '+55', '11', '992877621'); 


/*-----------WICKLES-----------*/

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'2020-12- 02', 

'2021-01- 05', 

'2021-01- 05', 

'123,33', 

'11', 

'2' 

); 

  

/*2*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'2020-02- 02', 

'2021-05- 05', 

'2021-05- 05', 

'493,33', 

'14', 

'2' 

); 

  

/*3*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'2022-03- 09', 

'2022-05- 05', 

'2022-11- 05', 

'156,33', 

'12', 

'1' 

); 

  

/*4*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'2022-03- 09', 

'2022-05- 05', 

'2022-11- 05', 

'156,33', 

'14', 

'1' 

); 

  

/*5*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'2022-03- 22', 

'202211-05-', 

'05-11-2022', 

'23,63', 

'8', 

'3' 

); 

  

/*6*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'22-03-2022', 

'11-05-2022', 

'05-11-2022', 

'44,33', 

'8', 

'3' 

); 

  

/*7*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'20-05-2022', 

'05-10-2022', 

'05-10-2022', 

'16,33', 

'9', 

'4' 

); 

  

/*8*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'06-05-2022', 

'09-11-2022', 

'09-11-2022', 

'22,84', 

'4', 

'4' 

); 

  

/*9*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'01-05-2023', 

'11-11-2023', 

'11-11-2023', 

'45,61', 

'2', 

'5' 

); 

  

/*10*/ 

INSERT INTO emprestimo ( 

dataemprestimo,datadevolucao,datadevolucaoefetiva,multa,idUsuario,idRecepcionista

) 

VALUES( 

'06-05-2022', 

'09-11-2022', 

'09-11-2022', 

'51,53', 

'2', 

'5' 

); 

/*-----------DELETES----------*/

SELECT * FROM professor

DELETE FROM Professor

DELETE FROM usuario
WHERE idUsuario >= 61

SELECT * FROM usuario

SELECT * FROM recepcionista