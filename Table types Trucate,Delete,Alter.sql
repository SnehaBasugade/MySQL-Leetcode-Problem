CREATE DATABASE college;

DROP DATABASE college;

USE college;

CREATE TABLE student(
roll_no INT PRIMARY KEY,
name VARCHAR(100),
marks INT,
grades VARCHAR(200),
city VARCHAR(10)
);

DROP TABLE student;

INSERT INTO student( roll_no,name,marks,grades,city )
VALUES (101, "PRIYA", 97, "A", "pune"),
	(102, "Aman", 96, "B", "Mumbai"),
    (103, "Shivini",70, "C", "Delhi");

SELECT * FROM student;
    
ALTER TABLE student
CHANGE name full_name VARCHAR(20);    
    
DELETE FROM student
WHERE marks < 80;
 
SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1; 

ALTER TABLE student
DROP COLUMN grades;

TRUNCATE TABLE student;
 
 
  