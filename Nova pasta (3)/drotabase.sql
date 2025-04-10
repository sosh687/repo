CREATE DATABASE IF NOT EXISTS login_db;
USE login_db;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR (50) NOT NULL UNIQUE,
    passsword VARCHAR (255) NOT NULL
);

INSERT INTO users (username, passsword) Values
('alice', '123'),
('joão','123'),
('danilla', '123');

