
﻿
	

	CREATE TABLE TAREFA (
	  ID_TAREFA INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	  NOME_TAREFA VARCHAR(200) NOT NULL,	
	  ASSUNTO_TAREFA VARCHAR(200) NOT NULL,
	  DISCIPLINA_TAREFA INT NOT NULL,
	  DATA_TAREFA DATE NOT NULL,
	);
	
	

	CREATE TABLE DISCIPLINA (
	  ID_DISCIPLINA INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
	  NOME_DISCIPLINA VARCHAR(200) NOT NULL,	
	  CONTEUDO_DISCIPLINA VARCHAR(200) NOT NULL,	
	  ANOTACOES_DISCIPLINA VARCHAR(200) NOT NULL,		
	);
	  
        CREATE TABLE EXAME(
  	  ID_EXAME INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
 	  NOME_EXAME VARCHAR(100) NOT NULL,
  	  CONTEUDO_EXAME VARCHAR(100) NOT NULL,
	  NOTA_EXAME DOUBLE(30) NOT NULL,
  	  SALA_EXAME VARCHAR(100) NOT NULL,
 	  DATA_EXAME DATE NOT NULL,
          ANOTACAO_EXAME VARCHAR(200) NOT NULL,
	);