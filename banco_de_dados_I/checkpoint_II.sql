CREATE database universidade;

USE universidade; 

CREATE TABLE cursos( curso_id int(4) auto_increment NOT NULL, nome varchar(50) , 
quantidade_semestres int(2), 
primary key(curso_id)
);


CREATE TABLE predios(predio_id int auto_increment NOT NULL, nome_predio varchar(50), 
endereco_predio varchar(255), 
quantidade_salas int(3),
primary key(predio_id),
curso_id int(4), constraint fk_cursoID FOREIGN KEY (curso_id) REFERENCES cursos (curso_id))
;

CREATE table professores( professor_id int auto_increment NOT NULL, endereco_professor varchar(255),
nome_professor varchar(50), 
email_professor varchar(50), 
cpf_professor int(8),
primary key(professor_id),
curso_id int(4), constraint fk_cursoID_professores FOREIGN KEY (curso_id) REFERENCES cursos (curso_id));

CREATE table alunos( aluno_id int auto_increment NOT NULL, endereco_alunos varchar(255),
nome_aluno varchar(50), 
email_aluno varchar(50), 
cpf_aluno int(8),
semestre_atual int(4),
primary key(aluno_id));

CREATE TABLE curso_aluno( curso_aluno_id int auto_increment NOT NULL,
curso_id int NOT NULL, 
aluno_id int NOT NULL,
primary key(curso_aluno_id),
FOREIGN KEY (curso_id) REFERENCES cursos (curso_id), 
FOREIGN KEY (aluno_id) REFERENCES alunos (aluno_id));


INSERT INTO cursos (curso_id, nome, quantidade_semestres) 
VALUES(1, "Geologia", 10), (2,"Engenharia Mecanica", 10), (3, "Fisioterapia", 8), (4, "Medicina", 12);

INSERT INTO cursos(nome, quantidade_semestres) 
VALUES ("Direito", 12);

SELECT * FROM cursos;


INSERT INTO predios(nome_predio, endereco_predio, quantidade_salas, curso_id)
VALUES("Instituto de Geociencias", "Rua Barao de Jeremoabo", "20", 1), ("PAF II", "Rua Milton Santos", "50", 2), ("HUPES", "Vale do Canela", "111", 3), ("PAF III", "Federacao", "192", 4),
("FDUFBA", "Graca", "100", 5);


SELECT * FROM predios;


update predios
SET quantidade_salas = 80
where curso_id = 1;

SELECT * FROM predios;


insert into alunos(endereco_alunos, nome_aluno, email_aluno, cpf_aluno)
values ("barra", "Pedro", "para@gmail.com", 12345678), ("barra", "Joao", "rapa@gmail.com", 87654321), ("itinga", "Lucas", "sapa@gmail.com", "68172345");


insert into alunos(endereco_alunos, nome_aluno, email_aluno, cpf_aluno)
values ("paralela", "Bruno", "bruno@gmail.com", 68574321);

insert into alunos(endereco_alunos, nome_aluno, email_aluno, cpf_aluno)
values ("itinga", "Gabriel", "gabriel@gmail.com", 98765432);

SELECT * FROM alunos;

DELETE FROM alunos 
WHERE aluno_id = 4;

insert into professores(endereco_professor, nome_professor, email_professor, cpf_professor)
values ("flamboyant", "Judas", "judas@gmail.com", 77445566), ("flamboyant", "paula", "paula@gmail.com", 21356478), ("paracaina", "thaina", "thaina@gmail.com", "20134865");

SELECT * FROM professores;

SELECT * FROM professores where endereco_professor = "flamboyant";

insert into alunos(endereco_alunos, nome_aluno, email_aluno, cpf_aluno)
values ("paralela", "Fernanda", "fernanda@gmail.com", 14257983), ("graca", "Eduarda", "eduarda@gmail.com", 02103654);

SELECT * FROM curso_aluno;

insert into curso_aluno(aluno_id, curso_id)
values (1, 1), (2, 2), (3, 3) , (5, 4) , (6, 5), (7, 5);

 select a.nome_aluno, b.curso_id, c.nome from alunos as a join curso_aluno as b 
 on a.aluno_id = b.aluno_id
 join cursos as c 
 on b.curso_id = c.curso_id
 order by a.nome_aluno asc;

/* foi criada uma tabela intermediaria de relação n:n entre alunos e cursos, a seleção acima retorna o nome do aluno e o curso que ele faz através da tabela intermediaria*/




