--  ██████╗ ██████╗ ██████╗ ███████╗███╗   ███╗ █████╗ ███╗   ██╗
-- ██╔════╝██╔═══██╗██╔══██╗██╔════╝████╗ ████║██╔══██╗████╗  ██║
-- ██║     ██║   ██║██║  ██║█████╗  ██╔████╔██║███████║██╔██╗ ██║
-- ██║     ██║   ██║██║  ██║██╔══╝  ██║╚██╔╝██║██╔══██║██║╚██╗██║
-- ╚██████╗╚██████╔╝██████╔╝███████╗██║ ╚═╝ ██║██║  ██║██║ ╚████║
--  ╚═════╝ ╚═════╝ ╚═════╝ ╚══════╝╚═╝     ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝
-- v1.0.0
-- @tavo962

-- 

DROP DATABASE IF EXISTS umbrella;

-- 

CREATE DATABASE umbrella;

-- 

USE umbrella;

-- 

DROP TABLE IF EXISTS users;
CREATE TABLE users(
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	name VARCHAR( 100 ) NOT NULL,
	email VARCHAR( 60 ) NOT NULL,
	password VARCHAR( 255 ) NOT NULL,
	created_at DATETIME NOT NULL,
	updated_at DATETIME NOT NULL,
	deleted_at DATETIME NULL,

	PRIMARY KEY( id )
)
ENGINE = INNODB
CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;