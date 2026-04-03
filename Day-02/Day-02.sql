CREATE DATABASE company_db;

CREATE TABLE employees (
    id SERIAL PRIMARY KEY,
    name TEXT,
    age INT,
    department TEXT,
    salary INT
);

INSERT INTO employees (name, age, department, salary)
VALUES ('Rahul', 25, 'IT', 40000);

INSERT INTO employees (name, age, department, salary)
VALUES 
('Amit', 28, 'HR', 35000),
('Neha', 26, 'Finance', 45000);

select*from employees;

select name,salary from employees;

select * from employees where department ='IT';

select * from employees order by salary DESc;

Update employees set salary =50000 where name='Rahul';

update employees set salary=salary + 5000 where department='IT';

delete from employees where name='Amit';

delete from employees;

DROP TABLE employees;

select * from employees;

DROP DATABASE company_db;

