CREATE DATABASE college;
DROP DATABASE college;

use college;

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

SELECT DISTINCT city FROM student;

SELECT MAX(marks) FROM student;
SELECT MIN(marks) FROM student;
SELECT AVG(marks) FROM student;
SELECT COUNT(marks) FROM student;


SELECT city FROM student GROUP BY city;
SELECT city,COUNT(rollno) FROM student GROUP BY city;
SELECT city,AVG(marks) FROM student
 GROUP BY city
 ORDER BY AVG(marks);
 
 SELECT city,AVG(marks) FROM student
 GROUP BY city
 ORDER BY AVG(marks) ASC;
 
 SELECT city,AVG(marks) FROM student
 GROUP BY city
 ORDER BY AVG(marks) DESC;
 
 SELECT grades,COUNT(rollno) FROM student
 GROUP BY grades
 ORDER BY grades;