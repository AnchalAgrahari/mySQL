CREATE DATABASE creating_table ;
USE creating_table;
CREATE TABLE users (
id INT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR (100) UNIQUE NOT NULL,
gender ENUM ('Male','Female','Others'),
date_of_birth DATE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
SELECT * FROM users;
