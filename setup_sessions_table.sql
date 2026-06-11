CREATE TABLE IF NOT EXISTS `php_sessions` (
  `session_id` VARCHAR(128) NOT NULL,
  `data` MEDIUMTEXT NOT NULL,
  `expires` DATETIME NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
