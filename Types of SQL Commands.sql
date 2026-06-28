CREATE DATABASE tablequery;

DROP DATABASE tablequery;

USE tablequery;

CREATE TABLE Student(
id INT PRIMARY KEY,
name VARCHAR(100),
age INT
);

INSERT INTO Student (id, name, age)
VALUES (1, "Sakshi", 26 );

SELECT * FROM student;
SELECT name  FROM student;
UPDATE Student SET age = 25 WHERE id=1;
DELETE FROM Student WHERE id=1;
