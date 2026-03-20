CREATE DATABASE college;
DROP DATABASE college;

USE college;

CREATE TABLE employee(
id INT PRIMARY KEY,
name VARCHAR(50),
manager_id int
);

INSERT INTO employee (id,name,manager_id)
VALUES
(101,"Shruti",103),
(102,"Ahish",104),
(103,"Arti",NULL),
(104,"Priyanka",105);

SELECT * FROM employee;

SELECT * FROM employee as a
JOIN employee as b
ON a.id=b.manager_id;

SELECT a.name as manager_name,b.name
 FROM employee as a
JOIN employee as b
ON a.id=b.manager_id;

SELECT name FROM employee
UNION
SELECT name FROM employee;

SELECT name FROM employee
UNION ALL
SELECT name FROM employee;