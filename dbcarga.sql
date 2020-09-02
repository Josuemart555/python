CREATE SCHEMA IF NOT EXISTS `dbCoope` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `dbCoope` ;

CREATE  TABLE IF NOT EXISTS `dbCoope`.`tarjeta_creditos` (
  `cod_socio` INT NOT NULL ,
  `nombre` VARCHAR(400) NOT NULL ,
  `no_tc` BIGINT NULL ,
  `fecha_emision` timestamp NOT NULL ,
  `monto` decimal(15,2) NOT NULL ,
  `saldo` decimal(15,2) NOT NULL ,
  PRIMARY KEY (`cod_socio`) )
ENGINE = InnoDB;

