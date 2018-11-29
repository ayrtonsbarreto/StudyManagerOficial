CREATE TABLE USUARIO(
   ID_USUARIO INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
   NOME_USUARIO VARCHAR(100) NOT NULL,
   SENHA_USUARIO VARCHAR(100) NOT NULL,
   UNIVERSIDADE_USUARIO VARCHAR(30) NOT NULL,
   EMAIL_USUARIO VARCHAR(00) NOT NULL,
);

CREATE TABLE EXAME (
   ID_EXAME INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
   NOME_EXAME VARCHAR(100) NOT NULL,
   DATA_EXAME DATE NOT NULL, 
);

CREATE TABLE TAREFA (
   ID_TAREFA INT NOT NULL PRIMARY KEY,
   NOME_TAREFA VARCHAR(200) NOT NULL,
   ASSUNTO_TAREFA VARCHAR(200) NOT NULL,
   ANOTACOES_USUARIO VARCHAR(200) NOT NULL,
   DATA_TAREFA date NOT NULL,
);

CREATE TABLE DISCIPLINA (
   ID_DISCIPLINA INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
   NOME_DISCIPLINA VARCHAR(200) NOT NULL,
   ASSUNTO_DISCIPLINA VARCHAR(200) NOT NULL,
   ANOTACOES_DISCIPLINA VARCHAR(200) NOT NULL,
   DESCRICAO_DISCIPLINA VARCHAR(200) NOT NULL,
);



