create database employee;
use employee;
CREATE TABLE employees (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50),
    age INT,
    department VARCHAR(50),
    salary DECIMAL(10,2)
);
INSERT INTO employees (name, age, department, salary) 
VALUES ('John Doe', 30, 'IT', 50000.00);

INSERT INTO employees (name, age, department, salary) 
VALUES ('Jane Smith', 28, 'HR', 45000.00);
SELECT * FROM employees; 