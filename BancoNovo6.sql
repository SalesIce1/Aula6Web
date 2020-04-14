create database bancopais;
use bancopais;
create table pais(
id int auto_increment primary key,
nome varchar(100) not null,
populacao bigint not null,
area double (15,2) not null
);

insert into pais (nome, populacao, area) values
('Estados Unidos', '328200000', '9371175'),
('Japão', '126440000', '377975'),
('Estônia', '1323824', '45339'),
('Vaticano', '1000', '044'),
('Alemanha', '82800000', '357051'),
('Lituânia', '2821674','65200'),
('Marrocos', '35042582', '446550'),
('Chile', '18050000', '756950'),
('China', '1394015977', '9596961'),
('Canadá', '37242571', '9984670');

SELECT * FROM pais;

SELECT * FROM pais ORDER BY area asc limit 1;
