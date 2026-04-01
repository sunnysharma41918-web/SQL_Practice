CREATE DATABASE company_db;

--Employees table 
CREATE TABLE employees (

emp_id SERIAL PRIMARY KEY,
name TEXT NOT NULL,
age INT,
department TEXT,
salary INT,
joining_date DATE

);

--department table 
CREATE TABLE departments (
    dept_id SERIAL PRIMARY KEY,
    dept_name TEXT UNIQUE,
    location TEXT
);

--Insert data
INSERT INTO employees(name, age,department,salary,joining_date) VALUES
('Rahul Sharma', 25, 'IT', 40000, '2023-01-10'),
('Ankit Verma', 28, 'HR', 35000, '2022-06-15'),
('Priya Singh', 24, 'Finance', 45000, '2023-03-20'),
('Neha Gupta', 30, 'IT', 60000, '2021-11-01');
--Insert data
INSERT INTO departments (dept_name, location) VALUES
('IT', 'Gurgaon'),
('HR', 'Delhi'),
('Finance', 'Noida');

--Perform Queries
--view DATA
select * from employees;

select * from departments;

-- Show only employee names
SELECT name FROM employees;

-- Show employees with salary > 40000
SELECT * from employees where salary >40000;

-- Count total employees
select count(*) from employees;

-- Average salary
select AVG(salary) from employees;









