CREATE DATABASE college;
DROP DATABASE college;
USE college;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grades VARCHAR(1),
city VARCHAR(50)
);

DROP TABLE student;

INSERT INTO student
(rollno,name,marks,grades,city) 
VALUES 
(101, "Anil", 98, "c", "Pune"),
(102, "Anu",  89, "B", "Mumbai"),
(103, "Aish", 90, "A", "Hydrabad"),
(104, "Viki", 92, "G",  "Delhi"),
(105,  "Avi", 78, "L", " Delhi"),
(106,  "Sunil", 95, "z", "Delhi");

SELECT * FROM student;

CREATE VIEW view1 as
SELECT rollno,name,marks FROM student;

SELECT * FROM view1;

SELECT * FROM view1
WHERE marks > 90;

DROP VIEW view1;

SELECT * FROM view1;