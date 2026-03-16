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

SELECT * FROM student;

ALTER TABLE student
ADD COLUMN age INT;

ALTER TABLE student
DROP COLUMN age;

ALTER TABLE student
ADD COLUMN age INT NOT NULL DEFAULT 19;

ALTER TABLE student
MODIFY COLUMN age VARCHAR(2);

INSERT INTO student
(rollno,name,marks,stu_age) VALUES (107,"gargi",68,100);

ALTER TABLE student 
CHANGE age stu_age INT;

ALTER TABLE student
DROP COLUMN stu_age;

ALTER TABLE stu
RENAME TO student;

 SHOW TABLES LIKE "student";