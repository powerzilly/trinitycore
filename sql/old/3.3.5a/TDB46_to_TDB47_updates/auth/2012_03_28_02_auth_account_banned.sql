ALTER TABLE `account_banned`
 CHANGE `id` `id` INT(10) UNSIGNED DEFAULT '0' NOT NULL COMMENT 'Account id',
 CHANGE `active` `active` TINYINT(3) UNSIGNED DEFAULT '1' NOT NULL,
 ROW_FORMAT=DEFAULT ENGINE=INNODB;
