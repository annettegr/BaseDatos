CREATE DATABASE ejemplo;

DROP TABLE IF EXISTS `clientes`;

CREATE TABLE `clientes` (
  `idCliente` INT NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) NOT NULL,
  `edad` INT NOT NULL,
  `email` varchar(250) NOT NULL,
  `estatus` BOOLEAN NOT NULL,
  PRIMARY KEY (`idCliente`)
)