CREATE DATABASE IF NOT EXISTS `login_db`;
use `login_db`;
DROP TABLE IF exists `users`;
create table `users` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
    `username` varchar(50) NOT NULL,
    `password` varchar(255) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;+
