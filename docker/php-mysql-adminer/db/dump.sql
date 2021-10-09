CREATE DATABASE `testdb` COLLATE 'utf8_general_ci';
DROP TABLE IF EXISTS `testing`;
CREATE TABLE `testing` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(55) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;


-- 2021-10-07 11:18:41