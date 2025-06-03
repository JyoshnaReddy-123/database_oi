-- 1. Get all employees
SELECT * FROM employees;

-- 2. Get employees with salary > 60000
SELECT * FROM employees WHERE salary > 60000;

-- 3. Count employees in each department
SELECT department, COUNT(*) AS total FROM employees GROUP BY department;

-- 4. Find the highest paid employee
SELECT name, salary FROM employees ORDER BY salary DESC LIMIT 1;

-- 5. List employees who joined after 2020
SELECT * FROM employees WHERE join_date > '2020-01-01';

