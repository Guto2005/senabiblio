CREATE TABLE Usuario (
idUsuario INT AUTO_INCREMENT NOT NULL,
Nome VARCHAR(50) NOT NULL,
senha CHAR(8) NOT NULL,
cpf CHAR(11) NOT NULL,
email VARCHAR(50) NOT NULL,
celular VARCHAR(14),
genero VARCHAR(1),
rg VARCHAR(10),
tipoLog VARCHAR(15) NOT NULL,
NomeLog VARCHAR(50) NOT NULL,
estado CHAR(2),
numero VARCHAR(6) NOT NULL,
complemento VARCHAR(10),
cidade VARCHAR(50),
cep CHAR(8),
bairro VARCHAR(30),
CONSTRAINT PRIMARY KEY(idUsuario)
);

ALTER TABLE Usuario
MODIFY COLUMN genero CHAR(1) DEFAULT 'N';

ALTER TABLE Usuario
ADD CONSTRAINT CK_TipoLog CHECK (tipoLog='Praça' OR tipoLog='Rua' OR tipoLog='Avenida' OR tipoLog='Rodovia' OR tipoLog='Viela');

ALTER TABLE Usuario
ADD CONSTRAINT CK_genero CHECK (genero='F' OR genero='M' OR genero='N');

SELECT * FROM Usuario

CREATE TABLE ContatoTelefonico (
idContatoTelefonico INT AUTO_INCREMENT NOT NULL,
idUsuario INT NOT NULL,
ddi VARCHAR(5) NOT NULL,
ddd CHAR(2) NOT NULL,
numero CHAR(9) NOT NULL,
CONSTRAINT PRIMARY KEY (idContatoTelefonico),
CONSTRAINT fk_ContatoTelefonico_Usuario FOREIGN KEY (idUsuario)
REFERENCES Usuario(idUsuario)
);

SELECT * FROM ContatoTelefonico

CREATE TABLE Professor (
idUsuario INT NOT NULL,
areaAtuacao VARCHAR(45) NOT NULL,
salario DECIMAL(7,2) NOT NULL,
CONSTRAINT fk_Professor_Usuario FOREIGN KEY (idUsuario)
REFERENCES Usuario(idUsuario)
);

SELECT * FROM Professor

CREATE TABLE Aluno (
idUsuario INT NOT NULL,
matricula VARCHAR(10) NOT NULL,
nivelPontualidade TINYINT(1),
CONSTRAINT fk_Aluno_Usuario FOREIGN KEY (idUsuario)
REFERENCES Usuario(idUsuario)
);

SELECT * FROM Aluno

CREATE TABLE Recepcionista (
idUsuario INT NOT NULL,
CTPS VARCHAR(30),
CONSTRAINT fk_Recepcionista_Usuario FOREIGN KEY (idUsuario)
REFERENCES Usuario(idUsuario)
);


ALTER TABLE recepcionista
MODIFY COLUMN CTPS CHAR(11);

SELECT * FROM Recepcionista

CREATE TABLE Emprestimo (
idEmprestimo INT AUTO_INCREMENT NOT NULL,
idRecepcionista INT NOT NULL,
idUsuario INT NOT NULL,
dataEmprestimo DATETIME NOT NULL,
dataDevolucao DATETIME NOT NULL,
multa DECIMAL (6,2),
dataDevolucaoEfetiva DATETIME,
CONSTRAINT PRIMARY KEY(idEmprestimo),
CONSTRAINT fk_Emprestimo_Recepcionista FOREIGN KEY (idRecepcionista)
REFERENCES Recepcionista(idUsuario),
CONSTRAINT fk_Emprestimo_Usuario FOREIGN KEY(idUsuario)
REFERENCES Usuario(idUsuario)
);

SELECT * FROM Emprestimo

CREATE TABLE Editora (
idEditora INT AUTO_INCREMENT NOT NULL,
nome VARCHAR(30) NOT NULL,
celular VARCHAR(14) NOT NULL,
email VARCHAR(50) NOT NULL,
responsavel VARCHAR(50) NOT NULL,
isbn CHAR(10),
CONSTRAINT PRIMARY KEY(idEditora)
);

SELECT * FROM Editora

CREATE TABLE Livro (
idLivro INT AUTO_INCREMENT NOT NULL,
idEditora INT NOT NULL,
nome VARCHAR(100) NOT NULL,
tomo VARCHAR(10) NOT NULL,
genero VARCHAR(15) NOT NULL,
qtdPaginas INT,
Idioma VARCHAR(20) NOT NULL,
ano INT,
edicao INT,
ISBN CHAR(13),
CONSTRAINT PRIMARY KEY (idLivro),
CONSTRAINT fk_Livro_Editora FOREIGN KEY (idEditora) REFERENCES Editora(idEditora)
);

SELECT * FROM Livro

CREATE TABLE Autor (
idAutor INT AUTO_INCREMENT NOT NULL,
nome VARCHAR(50) NOT NULL,
nacionalidade VARCHAR(30) NOT NULL,
CONSTRAINT PRIMARY KEY (idAutor)
);

SELECT * FROM Autor

CREATE TABLE ItemEmprestimo (
idEmprestimo INT NOT NULL,
idLivro INT NOT NULL,
CONSTRAINT PRIMARY KEY (idEmprestimo,idLivro),
CONSTRAINT fk_ItemEmprestimo_Emprestimo FOREIGN KEY (idEmprestimo) REFERENCES Emprestimo(idEmprestimo),
CONSTRAINT fk_ItemEmprestimo_Livro FOREIGN KEY (idLivro) REFERENCES Livro(idLivro)
);

SELECT * FROM itememprestimo

CREATE TABLE LivroAutor (
idLivro INT NOT NULL,
idAutor INT NOT NULL,
CONSTRAINT PRIMARY KEY (idLivro,idAutor),
CONSTRAINT fk_LivroAutor_Livro FOREIGN KEY (idLivro) REFERENCES livro(idLivro),
CONSTRAINT fk_LivroAutor_Autor FOREIGN KEY (idAutor) REFERENCES Autor(idAutor)
);

SELECT * FROM LivroAutor

DROP TABLE clientes
