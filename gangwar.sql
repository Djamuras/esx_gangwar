CREATE TABLE `tim_gangwar` ( 
  `id` INT NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(255) NOT NULL ,
  `robbing` VARCHAR(255) NOT NULL ,
  `attacker` VARCHAR(255) NOT NULL ,
  `zone_name` VARCHAR(255) NOT NULL ,
  PRIMARY KEY (`id`), UNIQUE (`name`)
) ENGINE = InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;