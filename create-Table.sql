CREATE DATABASE school;
USE school;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    age INT
);

INSERT INTO students (name, age) VALUES
('Anchal', 20),
('Cookie', 21);

SELECT * FROM students;

