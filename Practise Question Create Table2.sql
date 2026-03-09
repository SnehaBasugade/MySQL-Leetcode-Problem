 CREATE DATABASE XYZ_COMPANY;
 
 USE XYZ_COMPANY;
 
student CREATE TABLE employee(
 id INT PRIMARY KEY,
 name VARCHAR(50),
 salary INT
 );
 
 INSERT INTO employee (id,name,salary)
 VALUES (101,"admin",25000),
 (102,"bob",30000),
 (103,"casey",40000);
 
 SELECT * FROM employee;
 
 