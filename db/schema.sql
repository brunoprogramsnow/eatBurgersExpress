CREATE DATABASE  `burgers_db`;
USE `burgers_db`;

CREATE TABLE `burgers` (
	`id`INT(12) AUTO_INCREMENT NOT NULL,
	`burger_name` VARCHAR( 75 ) NOT NULL,
	`devoured` TINYINT NOT NULL,
	`date` TIMESTAMP NOT NULL, 
	 PRIMARY KEY (`id`)
	);
