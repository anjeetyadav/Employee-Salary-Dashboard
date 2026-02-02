CREATE DATABASE employee_project;
USE employee_project;

CREATE TABLE employee (
    employee_id INT PRIMARY KEY,
    employee_name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    joining_date DATE
);
