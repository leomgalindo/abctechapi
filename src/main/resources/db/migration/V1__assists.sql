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
INSERT INTO assistances (description, name) VALUES ('Troca do painel digital da geladeira', 'Manutenção em geladeira');
INSERT INTO assistances (description, name) VALUES ('Manutenção no motor da geladeira', 'Manutenção em geladeira');
INSERT INTO assistances (description, name) VALUES ('Troca do motor da máquina de lavar', 'Manutenção em máquina de lavar');
INSERT INTO assistances (description, name) VALUES ('Troca do cabo do gás', 'Manutenção em fogão');
INSERT INTO assistances (description, name) VALUES ('Reparo na parte hidráulica da máquina de lavar', 'Manutenção em máquina de lavar');
INSERT INTO assistances (description, name) VALUES ('Passagem de fiação elétrica nova', 'Fiação elétrica');
INSERT INTO assistances (description, name) VALUES ('Passagem de fiação de internet e telefone nova', 'Fiação de internet e telefone');
INSERT INTO assistances (description, name) VALUES ('Instalação de chuveiro elétrico', 'Instalação elétrica');
INSERT INTO assistances (description, name) VALUES ('Instalação de antena digital', 'Instalação de antena');
INSERT INTO assistances (description, name) VALUES ('Manutenção no cabo da internet', 'Manutenção internet');