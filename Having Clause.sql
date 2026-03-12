CREATE DATABASE XYZ;

USE XYZ;

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

SELECT city,Count(rollno) FROM student
GROUP BY city
HAVING MAX(marks)>90;
