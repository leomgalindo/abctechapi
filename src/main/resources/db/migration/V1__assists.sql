CREATE TABLE `assistances` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `description` varchar(300) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Troca de aparelho decodificador de sinal', 'Troca de aparelho');
INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Troca de cabo interno', 'Troca de cabo interno');
INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Substituição de fiação interna da resistência', 'Troca de fiação interna');
INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em fogão');
INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em geladeira');
INSERT INTO `abc_tech`.`assistances` (`description`, `name`) VALUES ('Reparo sem necessidade de compra de peças', 'Manutenção em máquina de lavar');