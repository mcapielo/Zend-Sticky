DROP TABLE IF EXISTS `stickynotes`.`stickynotes` ;
CREATE TABLE IF NOT EXISTS `stickynotes`.`stickynotes` (
`id` INT NOT NULL AUTO_INCREMENT ,
`note` VARCHAR(255) NULL ,
`created` TIMESTAMP NOT NULL ,
PRIMARY KEY (`id`) ,
UNIQUE INDEX `id_UNIQUE` (`id` ASC) )
ENGINE = MyISAM;
