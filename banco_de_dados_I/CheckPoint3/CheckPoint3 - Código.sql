create database locadoraveiculos;
use locadoraveiculos;

create table enderecos(
	id int auto_increment not null,
    cep varchar(8) not null,
    uf varchar(2) not null,
    cidade varchar(50) not null,
    bairro varchar(20) not null,
    logradouro varchar(50) not null,
    numero varchar(5),
    complemento varchar(20),
    PRIMARY KEY (id)
);

INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (1, '17525040', 'SP', 'Marilia', 'Centro', 'Av. Sampaio Vidal', '1300', '');

INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (2, '41218700', 'BA', 'Salvador', 'Novo Horizonte', 'Av. Ulysses Guimarães', '428', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (3, '4106060', 'SP', 'São Paulo', 'Vila Mariana', 'R. Dr. José de Queirós Aranha, 300', '300', 'apto 12');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (4, '63105010', 'CE', 'Crato', 'Pimenta', 'Rua Cel. Antônio Luíz', '1161', 'URCA');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (5, '1513040', 'SP', 'São Paulo', 'Sé', 'R. Mituto Misumoto', '100', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (6, '30130130', 'MG', 'Belo Horizonte', 'Santa Efigênia', 'R. Rio Grande do Norte', '300', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (7, '1505001', 'SP', 'São Paulo', 'Sé', 'R. dos Estudantes', '37', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (8, '24030040', 'RJ', 'Niteroi', 'Centro', 'R. Saldanha Marinho', '100', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (9, '1503905', 'SP', 'São Paulo', 'Liberdade', 'Av. Liberdade', '107', 'apto 1007');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (10, '20030020', 'RJ', 'Rio de Janeiro', 'Centro', 'Av. Pres. Wilson', '118', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (11, '40231305', 'BA', 'Salvador', 'Federação', 'Av. Cardeal da Silva', '799', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (12, '44051754', 'BA', 'Feira de Santana', 'São João', 'R. Profa. Edelvira de Oliveira', '543', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (13, '17010000', 'SP', 'Bauru', 'Centro', 'R. Batista de Carvalho', '4-33', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (14, '6090010', 'SP', 'Osasco', 'Vila Yara', 'Av. dos Autonomistas', '2200', '1o andar');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (15, '60160120', 'CE', 'Fortaleza', 'Meireles', 'Rua Canuto de Aguiar', '110', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (16, '12345123', 'SP', 'São Paulo', 'Cento', 'A', '1', '1-1');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (17, '12345124', 'SP', 'São Paulo', 'Cento', 'B', '2', '2-2');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (18, '12345125', 'SP', 'São Paulo', 'Cento', 'C', '3', '3-3');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (19, '12345126', 'SP', 'São Paulo', 'Cento', 'D', '4', '4-4');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (20, '12345127', 'SP', 'São Paulo', 'Cento', 'E', '5', '5-5');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (21, '1156000', 'SP', 'São Paulo', 'Barra Funda', 'Tagipuru', '709', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (22, '41502345', 'BA', 'Salvador', 'Jd das Margaridas', 'R. Boquira', '162', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (23, '60130210', 'CE', 'Fortaleza', 'Cepel', 'R. Castro Alves', '150', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (24, '30130130', 'MG', 'Belo Horizonte', 'Santa Efigênia', 'R. Rio Grande do Norte, 233', '', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (25, '21310310', 'RJ', 'Rio de Janeiro', 'Cascadura', 'Av. Ernani Cardoso', '1000', '');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (26, '11111123', 'SP', 'São Paulo', 'Centro', 'Rua A1', '1', '1A');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (27, '22222123', 'BA', 'Salvador', 'Centro', 'Rua B1', '2', '1B');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (28, '33333123', 'CE', 'Fortaleza', 'Centro', 'Rua C1', '3', '1C');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (29, '44444123', 'MG', 'Belo Horizonte', 'Centro', 'Rua D1', '4', '1D');
INSERT INTO enderecos(id, cep, uf, cidade, bairro, logradouro, numero, complemento) VALUES (30, '55555123', 'RJ', 'Rio de Janeiro', 'Centro', 'Rua E1', '5', '1E');

select * from enderecos;

create table clientes(
	id int auto_increment not null,
    nome varchar(100) not null,
    enderecoID int unique not null,
    telefone varchar(11),
    PRIMARY KEY (id),
    FOREIGN KEY (enderecoID) REFERENCES enderecos(id)
);

INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (1, 'Pedro da Silva', 1, 11111111111);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (2, 'Rafael de Sá', 2, 22222222222);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (3, 'Maike Johson', 3, 33333333333);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (4, 'Carlos Almeida', 4, 44444444444);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (5, 'Silvana Silva', 5, 55555555555);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (6, 'Marcia Forte', 6, 66666666666);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (7, 'Janaína Fonseca', 7, 77777777777);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (8, 'Scarlet da Cruz', 8, 88888888888);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (9, 'Mariana Consorte Felix', 9, 99999999999);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (10, 'Fabricia Maxima Luz', 10, 10000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (11, 'Entregas Rapidas Galvão ME', 11, 11000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (12, 'Bate e Volta Logistica Ltda', 12, 12000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (13, 'Escola Integradora Nova Ação SS', 13, 13000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (14, 'Jamal Acessórios e Serviços ME', 14, 14000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (15, 'Associação Comercial e Industrial de Bocaina', 15, 15000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (16, 'ABC Mercadorias Ltda', 16, 16000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (17, 'Mercurio Entregas Ltda', 17, 17000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (18, 'Ajax Transportadora SS Ltda', 18, 18000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (19, 'Transporte Urbano Ltda', 19, 19000000000);
INSERT INTO clientes(id, nome, enderecoID, telefone) VALUES (20, 'A Transportadora Ltda', 20, 20000000000);

select * from clientes;

create table clientespf(
	id int auto_increment not null,
    clienteID int not null,
    sexo char(1) not null,
    datanascimento date not null,
    cpf varchar(11) not null,
    PRIMARY KEY (id),
    FOREIGN KEY (clienteID) REFERENCES clientes(id)
);

INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (1, 1, 'M', '1966-2-2', '48953628091');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (2, 2, 'M', '1970-3-3', '51952123097');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (3, 3, 'M', '1980-4-4', '46492109090');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (4, 4, 'M', '1979-5-5', '56098132046');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (5, 5, 'F', '1976-6-6', '55010522020');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (6, 6, 'F', '1982-7-7', '98017356005');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (7, 7, 'F', '1985-8-8', '65549639017');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (8, 8, 'F', '1990-9-9', '61498826083');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (9, 9, 'F', '1995-10-10', '42098689063');
INSERT INTO clientesPF(id, clienteID, sexo, datanascimento, cpf) VALUES (10, 10, 'F', '1900-1-0', '89461737009');

select * from clientespf;

create table clientespj(
	id int auto_increment not null,
    clienteID int not null,
    cnpj varchar(14) not null,
    inscricaoestadual varchar(9),
    PRIMARY KEY (id),
    FOREIGN KEY (clienteID) REFERENCES clientes(id)
);

INSERT INTO clientesPJ(id, clienteID, cnpj, inscricaoestadual) VALUES (1, 11, '62620854000128', '88186207');
INSERT INTO clientesPJ(id, clienteID, cnpj, inscricaoestadual) VALUES (2, 12, '96366072000126', '29693605');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (3, 13, '17099971000133', '622013027');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (4, 14, '85782766000128', '622013027');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (5, 15, '66543697000155', '180380940');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (6, 16, '60620754000128', '80186707');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (7, 17, '90366772000126', '20693705');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (8, 18, '10099771000133', '602013027');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (9, 19, '80782766000128', '602013027');
INSERT INTO clientespj(id, clienteID, cnpj, inscricaoestadual) VALUES (10, 20, '60543797000155', '100380970');

select * from clientespj;

create table condutores(
	id int auto_increment not null,
    clienteID int not null,
    nome varchar(50) not null,
    sexo char(1) not null,
    datanascimento date not null,
    cnhnumero varchar(10) not null,
    cnhvalidade date not null,
    PRIMARY KEY (id),
    FOREIGN KEY (clienteID) REFERENCES clientes(id)
);

alter table condutores modify cnhnumero varchar(12) not null;
    
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (1, 1, 'Pedro da Silva', 'M', '1975-1-1', '48181479724', '2023-1-1');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (2, 2, 'Rafael de Sá', 'M', '1966-2-2', '59885987783', '2024-2-2');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (3, 3, 'Maike Johson', 'M', '1970-3-3', '84121828280', '2025-3-3');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (4, 4, 'Carlos Almeida', 'M', '1980-4-4', '1909141242', '2026-4-4');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (5, 5, 'Silvana Silva', 'F', '1979-5-5', '69730374140', '2027-5-5');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (6, 6, 'Marcia Forte', 'F', '1976-6-6', '62074723841', '2023-6-6');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (7, 7, 'Janaína Fonseca', 'F', '1982-7-7', '96499294248', '2024-7-7');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (8, 8, 'Scarlet da Cruz', 'F', '1985-8-8', '60334664534', '2025-8-8');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (9, 9, 'Mariana Consorte Felix', 'F', '1990-9-9', '64760250077', '2026-9-9');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (10, 10, 'Fabricia Maxima Luz', 'F', '1995-10-10', '89425745173', '2027-10-10');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (11, 11, 'Miguel Molina', 'M', '1968-10-1', '61763874472', '2023-11-1');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (12, 12, 'Davi Luiz', 'M', '1974-8-3', '80469441242', '2024-5-3');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (13, 13, 'Gabriel Souza e Cruz', 'M', '1987-11-5', '57245268196', '2025-6-5');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (14, 14, 'Arthur Napprix', 'M', '1999-12-12', '53298021095', '2026-7-12');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (15, 15, 'Lucas Miloikovitch', 'M', '2000-9-10', '716523621', '2027-8-10');
INSERT INTO condutores(id, clienteID, nome, sexo, datanascimento, cnhnumero, cnhvalidade) VALUES (16, 10, 'Matheus Braga', 'M', '1977-3-1', '90163444101', '2025-9-11');

select * from condutores;

create table lojas(
	id int auto_increment not null,
    nome varchar(50) not null,
    enderecoID int not null,
    telefone varchar(11) not null,
    vagas int not null,
    PRIMARY KEY (id),
    FOREIGN KEY (enderecoID) REFERENCES enderecos(id)
);

INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (1, 'Loja SP', 21, '16111611161', 45);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (2, 'Loja BA', 22, '17111711171', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (3, 'Loja CE', 23, '18111811181', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (4, 'Loja MG', 24, '19111911191', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (5, 'Loja RJ', 25, '20112011201', 50);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (6, 'Loja SP2', 26, '16111611161', 45);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (7, 'Loja BA2', 27, '17111711171', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (8, 'Loja CE2', 28, '18111811181', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (9, 'Loja MG2', 29, '19111911191', 30);
INSERT INTO lojas(id, nome, enderecoID, telefone, vagas) VALUES (10, 'Loja RJ2', 30, '20112011201', 50);

select * from lojas;

select lojas.id, lojas.nome, lojas.telefone, lojas.vagas, enderecos.*
from lojas
inner join enderecos
on lojas.enderecoID = enderecos.id;

create table cores(
	id int auto_increment not null,
    cor varchar(50) not null,
    PRIMARY KEY (id)
);

INSERT INTO cores(id, cor) VALUES (1, 'AMARELO');
INSERT INTO cores(id, cor) VALUES (2, 'AZUL');
INSERT INTO cores(id, cor) VALUES (3, 'BEGE');
INSERT INTO cores(id, cor) VALUES (4, 'BRANCA');
INSERT INTO cores(id, cor) VALUES (5, 'CINZA');
INSERT INTO cores(id, cor) VALUES (6, 'DOURADA');
INSERT INTO cores(id, cor) VALUES (7, 'LARANJA');
INSERT INTO cores(id, cor) VALUES (8, 'MARROM');
INSERT INTO cores(id, cor) VALUES (9, 'PRATA');
INSERT INTO cores(id, cor) VALUES (10, 'PRETA');
INSERT INTO cores(id, cor) VALUES (11, 'ROSA');
INSERT INTO cores(id, cor) VALUES (12, 'ROXA');
INSERT INTO cores(id, cor) VALUES (13, 'VERDE');
INSERT INTO cores(id, cor) VALUES (14, 'VERMELHA');
INSERT INTO cores(id, cor) VALUES (15, 'COR DE BURRO QUANDO FOGE');

select * from cores;

update `cores` set `cor` = 'COR DE BODE QUANDO FOGE'
where `id` = 15 and `cor` = 'COR DE BURRO QUANDO FOGE';

select * from cores;

delete from `cores`
where `id` = 15;

select * from cores;

create table opcionais(
	id int auto_increment not null,
    ar char(1) not null,
    direcao char(1) not null,
    radio char(1) not null,
    tv char(1) not null,
    cambioautomatico char(1) not null,
    wifi char(1) not null,
    PRIMARY KEY (id)
);

alter table opcionais 
	modify ar tinyint not null,
	modify direcao tinyint not null,
    modify radio tinyint not null,
    modify tv tinyint not null,
    modify cambioautomatico tinyint not null,
    modify wifi tinyint not null
;

INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (1, 0, 0, 0, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (2, 0, 0, 0, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (3, 0, 0, 0, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (4, 0, 0, 0, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (5, 0, 0, 0, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (6, 0, 0, 0, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (7, 0, 0, 0, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (8, 0, 0, 0, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (9, 0, 0, 1, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (10, 0, 0, 1, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (11, 0, 0, 1, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (12, 0, 0, 1, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (13, 0, 0, 1, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (14, 0, 0, 1, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (15, 0, 0, 1, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (16, 0, 0, 1, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (17, 0, 1, 0, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (18, 0, 1, 0, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (19, 0, 1, 0, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (20, 0, 1, 0, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (21, 0, 1, 0, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (22, 0, 1, 0, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (23, 0, 1, 0, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (24, 0, 1, 0, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (25, 0, 1, 1, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (26, 0, 1, 1, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (27, 0, 1, 1, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (28, 0, 1, 1, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (29, 0, 1, 1, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (30, 0, 1, 1, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (31, 0, 1, 1, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (32, 0, 1, 1, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (33, 1, 0, 0, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (34, 1, 0, 0, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (35, 1, 0, 0, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (36, 1, 0, 0, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (37, 1, 0, 0, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (38, 1, 0, 0, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (39, 1, 0, 0, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (40, 1, 0, 0, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (41, 1, 0, 1, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (42, 1, 0, 1, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (43, 1, 0, 1, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (44, 1, 0, 1, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (45, 1, 0, 1, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (46, 1, 0, 1, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (47, 1, 0, 1, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (48, 1, 0, 1, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (49, 1, 1, 0, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (50, 1, 1, 0, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (51, 1, 1, 0, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (52, 1, 1, 0, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (53, 1, 1, 0, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (54, 1, 1, 0, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (55, 1, 1, 0, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (56, 1, 1, 0, 1, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (57, 1, 1, 1, 0, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (58, 1, 1, 1, 0, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (59, 1, 1, 1, 0, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (60, 1, 1, 1, 0, 1, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (61, 1, 1, 1, 1, 0, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (62, 1, 1, 1, 1, 0, 1);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (63, 1, 1, 1, 1, 1, 0);
INSERT INTO opcionais(id, ar, direcao, radio, tv, cambioautomatico, wifi) VALUES (64, 1, 1, 1, 1, 1, 1);

create table tiposdeveiculos(
	id int auto_increment not null,
    tipo varchar(50) not null,
    lugares int,
    PRIMARY KEY (id)
);

INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (1, 'Passeio Pequeno', 5);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (2, 'Passeio Médio', 5);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (3, 'Passeio Grande', 5);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (4, 'Passeio Grande', 7);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (5, 'Utilitário Pequeno', 2);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (6, 'Utilitário Médio', 5);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (7, 'Utilitário Grande', 16);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (8, 'Utilitário Grande', 18);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (9, 'Utilitário Grande', 20);
INSERT INTO tiposdeveiculos(id, tipo, lugares) VALUES (10, 'Utilitário Grande', 40);

select * from tiposdeveiculos;

create table veiculos(
	id int auto_increment not null,
    marca varchar(50) not null,
    modelo varchar(50) not null,
    placa varchar(7) not null,
    chassi varchar(17) not null,
    km int not null,
    corID int not null,
    tipoID int not null,
    lojaproprietariaID int not null,
    localizacaoID int not null,
    opcionaisID int not null,
    PRIMARY KEY (id),
    FOREIGN KEY (corID) REFERENCES cores(id),
    FOREIGN KEY (tipoID) REFERENCES tiposdeveiculos(id),
    FOREIGN KEY (lojaproprietariaID) REFERENCES lojas(id),
    FOREIGN KEY (localizacaoID) REFERENCES lojas(id),
    FOREIGN KEY (opcionaisID) REFERENCES opcionais(id)
);

INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (1, 'Volkswagen', 'Fox', 'ABC-123', '9BWHE21JX00000001', 1847, 9, 1, 1, 1, 8);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (2, 'Volkswagen', 'Polo', 'CDE-123', '9BWHE21JX00000002', 3744, 9, 1, 1, 2, 25);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (3, 'Volkswagen', 'Gol', 'EFG-123', '9BWHE21JX00000003', 9891, 4, 1, 2, 2, 29);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (4, 'Fiat', 'Uno', 'GHI-123', '9BFHE21JX00000001', 7074, 4, 1, 2, 3, 25);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (5, 'Fiat', 'Mobi', 'IJK-123', '9BFHE21JX00000002', 4464, 4, 1, 3, 3, 20);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (6, 'Fiat', 'Chronos', 'KLM-123', '9BFHE21JX00000003', 5703, 10, 2, 3, 4, 3);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (7, 'Ford', 'Strada', 'MNO-123', '9BDHE21JX00000001', 3789, 9, 5, 4, 4, 63);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (8, 'Ford', 'Ranger', 'OPQ-123', '9BDHE21JX00000002', 3211, 2, 6, 4, 1, 9);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (9, 'Ford', 'Transit Minibus', 'QRS-123', '9BDHE21JX00000003', 8729, 10, 7, 5, 5, 40);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (10, 'Toyota', 'Corola', 'STU-123', '9BTHE21JX00000001', 1971, 9, 2, 5, 2, 30);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (11, 'Toyota', 'Yaris', 'UVW-123', '9BTHE21JX00000002', 8614, 9, 1, 1, 1, 28);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (12, 'Toyota', 'Etios', 'WXY-123', '9BTHE21JX00000003', 9953, 6, 1, 1, 3, 9);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (13, 'Renault', 'Master Furgão', 'YZA-123', '9BRHE21JX00000001', 7053, 4, 7, 2, 2, 46);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (14, 'Renault', 'Master Minibus', 'AAB-123', '9BRHE21JX00000002', 1069, 4, 7, 2, 5, 50);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (15, 'Mercedes', 'Sprinter', 'AAC-123', '9BRHE21JX00000003', 6631, 4, 7, 3, 3, 43);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (16, 'Teste', 'Teste', 'AAA-111', '9BRHE21JX00000004', 1897, 9, 1, 3, 4, 59);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (17, 'Teste', 'Teste', 'AAA-222', '9BRHE21JX00000005', 3794, 9, 1, 4, 4, 29);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (18, 'Teste', 'Teste', 'AAA-333', '9BRHE21JX00000006', 9941, 4, 1, 4, 3, 44);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (19, 'Teste', 'Teste', 'AAA-444', '9BRHE21JX00000007', 7124, 4, 1, 5, 5, 60);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (20, 'Teste', 'Teste', 'AAA-555', '9BRHE21JX00000008', 4514, 4, 1, 5, 1, 54);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (21, 'Teste', 'Teste', 'AAA-666', '9BRHE21JX00000009', 5753, 10, 2, 1, 1, 36);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (22, 'Teste', 'Teste', 'AAA-777', '9BRHE21JX00000010', 3839, 9, 5, 1, 4, 23);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (23, 'Teste', 'Teste', 'AAA-888', '9BRHE21JX00000011', 3261, 2, 6, 2, 2, 55);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (24, 'Teste', 'Teste', 'AAA-999', '9BRHE21JX00000012', 8779, 10, 7, 2, 4, 36);

alter table veiculos modify placa varchar(10) not null;

INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (25, 'Teste', 'Teste', 'AAA-1111', '9BRHE21JX00000013', 2021, 9, 2, 3, 3, 57);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (26, 'Teste', 'Teste', 'AAA-2222', '9BRHE21JX00000014', 8664, 9, 1, 3, 5, 38);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (27, 'Teste', 'Teste', 'AAA-3333', '9BRHE21JX00000015', 10003, 6, 1, 4, 4, 9);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (28, 'Teste', 'Teste', 'AAA-4444', '9BRHE21JX00000016', 7103, 4, 7, 4, 2, 18);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (29, 'Teste', 'Teste', 'AAA-5555', '9BRHE21JX00000017', 1119, 4, 7, 5, 5, 51);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (30, 'Teste', 'Teste', 'AAA-6666', '9BRHE21JX00000003', 6681, 4, 7, 5, 3, 17);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (31, 'Teste', 'Teste', 'AAA-7777', '9BRHE21JX00000003', 1947, 9, 1, 1, 1, 17);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (32, 'Teste', 'Teste', 'AAA-8888', '9BRHE21JX00000003', 3844, 9, 1, 1, 7, 56);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (33, 'Teste', 'Teste', 'AAA-9999', '9BRHE21JX00000003', 9991, 4, 1, 6, 6, 58);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (34, 'Teste', 'Teste', 'AAA-11111', '9BRHE21JX00000003', 7174, 4, 1, 6, 7, 5);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (35, 'Teste', 'Teste', 'AAA-22222', '9BRHE21JX00000003', 4564, 4, 1, 7, 7, 53);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (36, 'Teste', 'Teste', 'AAA-33333', '9BRHE21JX00000003', 5803, 10, 2, 7, 8, 57);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (37, 'Teste', 'Teste', 'AAA-44444', '9BRHE21JX00000003', 3889, 9, 5, 8, 8, 41);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (38, 'Teste', 'Teste', 'AAA-55555', '9BRHE21JX00000003', 3311, 2, 6, 8, 9, 15);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (39, 'Teste', 'Teste', 'AAA-66666', '9BRHE21JX00000003', 8829, 10, 7, 9, 9, 31);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (40, 'Teste', 'Teste', 'AAA-77777', '9BRHE21JX00000003', 2071, 9, 2, 9, 10, 51);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (41, 'Teste', 'Teste', 'AAA-88888', '9BRHE21JX00000003', 8714, 9, 1, 10, 10, 53);
INSERT INTO veiculos(id, marca, modelo, placa, chassi, km, corID, tipoID, lojaproprietariaID, localizacaoID, opcionaisID) VALUES (42, 'Teste', 'Teste', 'AAA-99999', '9BRHE21JX00000003', 10053, 6, 1, 10, 9, 7);

select * from veiculos;

select 
	veiculos.id, veiculos.marca, veiculos.modelo, veiculos.placa, veiculos.chassi, veiculos.km, 
    cores.cor,
	tiposdeveiculos.tipo,
    lojaproprietaria.nome as `Pertence a`,
    lojalocalizacao.nome as `Encontra-se em`,
    opcionais.ar as 'AR', 
    opcionais.direcao as 'Direção', 
    opcionais.radio as 'Rádio',
    opcionais.tv as 'TV',
    opcionais.cambioautomatico as `Cambio Automático`,
    opcionais.wifi as 'WiFi'
from
	veiculos
inner join cores
	on veiculos.corID = cores.ID
inner join tiposdeveiculos
	on veiculos.tipoID = tiposdeveiculos.ID
inner join lojas lojaproprietaria
	on veiculos.lojaproprietariaID = lojaproprietaria.ID
inner join lojas lojalocalizacao
	on veiculos.localizacaoID = lojalocalizacao.ID
inner join opcionais
	on veiculos.opcionaisID = opcionais.ID;

create table reservas(
	id int auto_increment not null,
    tipoID int not null,
    clienteID int not null,
    dataretirada date not null,
    origemID int not null,
    datadevolucao date not null,
    destinoID int not null,
    PRIMARY KEY (id),
    FOREIGN KEY (clienteID) REFERENCES clientes(id),
    FOREIGN KEY (tipoID) REFERENCES tiposdeveiculos(id),
    FOREIGN KEY (origemID) REFERENCES lojas(id),
    FOREIGN KEY (destinoID) REFERENCES lojas(id)
);

INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (1, 1, 1, '2022-10-1', 1, '2022-10-5', 1);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (2, 2, 1, '2022-10-2', 1, '2022-10-4', 1);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (3, 3, 1, '2022-10-5', 1, '2022-10-8', 1);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (4, 4, 1, '2022-10-9', 1, '2022-10-10', 1);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (5, 5, 1, '2022-10-7', 2, '2022-10-8', 2);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (6, 11, 5, '2022-10-15', 4, '2022-10-16', 4);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (7, 12, 5, '2022-10-15', 1, '2022-10-16', 4);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (8, 13, 6, '2022-10-15', 4, '2022-10-17', 1);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (9, 14, 7, '2022-10-15', 5, '2022-10-18', 5);
INSERT INTO reservas(id, clienteID, tipoID, dataretirada, origemID, datadevolucao, destinoID) VALUES (10, 15, 7, '2022-10-15', 2, '2022-10-19', 2);

select * from reservas;

select
	reservas.id,
	tiposdeveiculos.tipo,
    clientes.nome,
    reservas.dataretirada as 'Previsão Saída',
    lojaorigem.nome as `Saindo de`,
    reservas.datadevolucao as `Previsão Retorno`,
    lojadestino.nome as `Retornando para`
from reservas
inner join tiposdeveiculos
	on reservas.tipoID = tiposdeveiculos.ID
inner join clientes
	on reservas.clienteID = clientes.ID
inner join lojas lojaorigem
	on reservas.origemID = lojaorigem.ID
inner join lojas lojadestino
	on reservas.destinoID = lojadestino.ID;

create table locacoes(
	id int auto_increment not null,
    condutorID int not null,
    veiculoID int not null,
    kmretirada int not null,
    dataretirada date not null,
    lojaorigemID int not null,
    kmdevolucao int,
    datadevolucao date,
    lojadestinoID int,
    valorlocacao decimal(7,2) not null,
    PRIMARY KEY (id),
    FOREIGN KEY (condutorID) REFERENCES condutores(id),
    FOREIGN KEY (veiculoID) REFERENCES veiculos(id),
    FOREIGN KEY (lojaorigemID) REFERENCES lojas(id),
    FOREIGN KEY (lojadestinoID) REFERENCES lojas(id)
);

INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (1, 1, 1, 1347, '2022-10-1', 1, 1847, '2022-10-5', 1, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (2, 2, 11, 8314, '2022-10-2', 1, 8614, '2022-10-4', 1, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (3, 3, 20, 3714, '2022-10-5', 1, 4514, '2022-10-8', 1, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (4, 4, 31, 1697, '2022-10-9', 1, 1947, '2022-10-10', 1, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (5, 5, 2, 3544, '2022-10-7', 2, 3744, '2022-10-8', 2, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (6, 10, 10, 321, '2022-10-20', 5, 1971, '2022-10-22', 2, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (7, 11, 7, 3639, '2022-10-15', 4, 3789, '2022-10-16', 4, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (8, 12, 22, 2989, '2022-10-15', 1, 3839, '2022-10-16', 4, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (9, 13, 8, 2421, '2022-10-15', 4, 3211, '2022-10-17', 1, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (10, 14, 9, 7529, '2022-10-15', 5, 8729, '2022-10-18', 5, 1000);
INSERT INTO locacoes(id, condutorID, veiculoID, kmretirada, dataretirada, lojaorigemID, kmdevolucao, datadevolucao, lojadestinoID, valorlocacao) VALUES (11, 15, 13, 5713, '2022-10-15', 2, 7053, '2022-10-19', 2, 1000);

select * from locacoes;

select
	locacoes.id,
    condutores.nome as 'Condutor',
    veiculos.modelo, veiculos.placa,
    cores.cor,
    locacoes.kmretirada,
    locacoes.dataretirada,
    lojaorigem.nome as `Saindo de`,
    locacoes.kmdevolucao,
    locacoes.datadevolucao,
    lojadestino.nome as `Retornando para`,
    locacoes.valorlocacao as `$ Total`
from locacoes
inner join condutores
	on locacoes.condutorID = condutores.ID
inner join veiculos
	on locacoes.veiculoID = veiculos.ID
inner join cores
	on veiculos.corID = cores.ID
inner join lojas lojaorigem
	on locacoes.lojaorigemID = lojaorigem.ID
inner join lojas lojadestino
	on locacoes.lojadestinoID = lojadestino.ID
order by locacoes.ID;

select * from lojas;
select * from veiculos;

DELIMITER %%
CREATE PROCEDURE lista_Veiculos_Por_Loja(
	in p_NumLoj int
)
BEGIN
	select
		lojas.nome,
		veiculos.marca,
		veiculos.modelo,
		veiculos.placa,
		veiculos.km,
		cores.cor,
		veiculos.lojaproprietariaID,
		veiculos.localizacaoID,
		opcionais.*
	from lojas
	inner join veiculos
		on lojas.id = veiculos.localizacaoID
	inner join cores
		on cores.id = veiculos.corID
	inner join opcionais
		on opcionais.ID = veiculos.opcionaisID
	where lojas.id = p_NumLoj;
END %%
DELIMITER ;
CALL lista_Veiculos_Por_Loja(1);

create table combustiveis(
	id int auto_increment not null,
    combustivel VARCHAR(20) not null,
    PRIMARY KEY (id));

INSERT INTO combustiveis VALUES(1, 'gás');
INSERT INTO combustiveis VALUES(2, 'gasolina');
INSERT INTO combustiveis VALUES(3, 'elétrico');
INSERT INTO combustiveis VALUES(4, 'diesel');
INSERT INTO combustiveis VALUES(5, 'etanol');
INSERT INTO combustiveis VALUES(6, 'alcool');

ALTER TABLE veiculos ADD COLUMN tipo_combustivel INT;

ALTER TABLE veiculos ADD CONSTRAINT id_fk_combustivel FOREIGN KEY (tipo_combustivel) 
REFERENCES combustiveis(id);


UPDATE veiculos set tipo_combustivel = 1 WHERE marca = 'Volkswagen';

UPDATE veiculos set tipo_combustivel = 2 WHERE marca = 'Teste';

UPDATE veiculos set tipo_combustivel = 3 WHERE marca = 'Renault';

UPDATE veiculos set tipo_combustivel = 4 WHERE marca = 'Fiat';

UPDATE veiculos set tipo_combustivel = 5 WHERE marca = 'Toyota';

UPDATE veiculos set tipo_combustivel = 6 WHERE marca = 'Ford';


/*
drop procedure lista_Veiculos_Por_Loja;
drop table locacoes;
drop table reservas;
drop table veiculos;
drop table tiposdeveiculos;
drop table opcionais;
drop table cores;
drop table lojas;
drop table condutores;
drop table clientespj;
drop table clientespf;
drop table clientes;
drop table enderecos;

drop database locadoraveiculos;
*/
