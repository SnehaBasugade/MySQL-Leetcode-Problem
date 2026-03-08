CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT * FROM student;

INSERT INTO student (rollno,name) VALUES (101,"KARAN"),(102,"RAM"),(103,"SHIV");
INSERT INTO student VALUES (104,"SHANM");