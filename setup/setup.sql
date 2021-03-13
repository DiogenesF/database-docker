CREATE DATABASE IF NOT EXISTS `users`;

USE `app_db`;

CREATE TABLE IF NOT EXISTS `users` (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255)
);

INSERT INTO `users` (name, email) values ('diogenes', 'dg@hotmail.com');
INSERT INTO `users` (name, email) values ('luan', 'lu@hotmail.com');