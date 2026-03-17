CREATE DATABASE college;
DROP DATABASE college;

USE college;

CREATE TABLE student(
id INT PRIMARY KEY,
name VARCHAR(50)
);

INSERT INTO student (id,name)
VALUES
(101,"Sruti"),
(102,"Aishwary"),
(103,"Arti");

CREATE TABLE course(
id INT PRIMARY KEY,
course VARCHAR(50)
);

INSERT INTO course (id,course)
VALUES
(102,"Engllish"),
(106,"Hindi"),
(109,"Maths"),
(103,"Science");

SELECT * FROM student;
SELECT * FROM course;

SELECT * FROM student
INNER JOIN course
ON student.id= course.id;

SELECT * FROM student             
INNER JOIN course 
ON s.id= c.id;

-- alias when big table comes short forms use
SELECT * FROM student as s            
LEFT JOIN course as c
ON s.id= c.id;

SELECT * FROM student as a            
RIGHT JOIN course as b
ON a.id= b.id;

SELECT * FROM student as s            
LEFT JOIN course as c
ON s.id= c.id
UNION
SELECT * FROM student as a            
RIGHT JOIN course as b
ON a.id= b.id;

SELECT * FROM student as s            
LEFT JOIN course as c
ON s.id= c.id
WHERE c.id IS NULL;

SELECT * FROM student as s            
RIGHT JOIN course as c
ON s.id= c.id
WHERE s.id IS NULL;