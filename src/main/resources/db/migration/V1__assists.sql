CREATE TABLE assistances (
  id bigint auto_increment primary key,
  description varchar(300) not null,
  name varchar(100) not null
);

INSERT INTO assistances (description, name) VALUES ('Troca de aparelho decodificador de sinal', 'Troca de aparelho');
INSERT INTO assistances (description, name) VALUES ('Troca de cabo interno', 'Troca de cabo interno');
INSERT INTO assistances (description, name) VALUES ('Substituição de fiação interna da resistência', 'Troca de fiação interna');
INSERT INTO assistances (description, name) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em fogão');
INSERT INTO assistances (description, name) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em geladeira');
INSERT INTO assistances (description, name) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em máquina de lavar');