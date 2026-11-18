-- 1. Create the employees table
CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10, 2),
    hire_date DATE
);

-- 2. Insert sample data
INSERT INTO employees (id, name, department, salary, hire_date) VALUES 
(1, 'Alice Smith', 'IT', 60000.00, '2023-01-15'),
(2, 'Bob Jones', 'HR', 45000.00, '2022-11-20'),
(3, 'Charlie Brown', 'IT', 75000.00, '2021-06-10'),
(4, 'Diana Prince', 'Finance', 80000.00, '2020-03-05'),
(5, 'Evan Wright', 'HR', 48000.00, '2023-05-12');

-- 3. Filter data (e.g., employees in the IT department)
SELECT * FROM employees 
WHERE department = 'IT';

-- 4. Sort data (e.g., by salary in descending order)
SELECT * FROM employees 
ORDER BY salary DESC;

-- 5. Manipulate data (Update a record)
UPDATE employees 
SET salary = 65000.00 
WHERE id = 1;

-- 6. Manipulate data (Delete a record)
DELETE FROM employees 
WHERE id = 5;

-- 7. View final table data
SELECT * FROM employees;