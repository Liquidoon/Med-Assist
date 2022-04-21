# Tabela z kontami
Create date database `projekt`;

Use `projekt`;

CREATE TABLE IF NOT EXISTS `accounts` (
    `id` int(11) NOT NULL AUTO_INCREMENT,
    `fullname` varchar(50) NOT NULL,
      `username` varchar(50), UNIQUE NOT NULL,
      `password` varchar(255) NOT NULL,
      `email` varchar(100) UNIQUE, NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

INSERT INTO `accounts` (`id`, `fullname`, `username`, `password`, `email`) VALUES (1, 'test', 'test', 'test', 'test@test.com');

#