ALTER TABLE `autobroadcast`
  CHANGE `realmid` `realmid` INT(11) NOT NULL DEFAULT '-1',
  CHANGE `id` `id` TINYINT(3) UNSIGNED NOT NULL AUTO_INCREMENT,
  CHANGE `weight` `weight` TINYINT(3) UNSIGNED DEFAULT '1',
  ENGINE=INNODB;
