CREATE DATABASE college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student (id,name,age) VALUES (1, "AMAN" ,90);
INSERT INTO student (id,name,age) VALUES (2, "SHRI" ,89);
INSERT INTO student (id,name,age) VALUES (3, "SHRADHA" ,25);
INSERT INTO student VALUES(4, "Sruti" ,88);

SELECT * FROM student;
