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


INSERT INTO student
(rollno,name,marks,grades,city) 
VALUES 
(101, "Anil", 98, "c", "Pune"),
(102, "Anu",  89, "B", "Mumbai"),
(103, "Aish", 90, "A", "Hydrabad"),
(104, "Viki", 92, "G",  "Delhi"),
(105,  "Avi", 94, "L", "Naw Delhi"),
(106,  "Sunil", 95, "z", "New Pune");


SELECT * FROM student;
SELECT  name,marks FROM student;
SELECT * FROM student WHERE city="Mumbai";
SELECT * FROM student WHERE marks+10 > 100;
SELECT * FROM student WHERE marks>90 AND city="Mumbai";
SELECT * FROM student WHERE marks>93 OR city="Mumbai";
SELECT * FROM student WHERE marks BETWEEN 80 AND 90;
SELECT * FROM student WHERE city IN ("Delhi","Mumbai");
SELECT * FROM student WHERE city NOT ("Delhi","New Pune");
SELECT * FROM student WHERE marks>75 LIMIT 3;
SELECT * FROM student ORDER BY marks ASC;
SELECT * FROM student ORDER BY marks DESC;




