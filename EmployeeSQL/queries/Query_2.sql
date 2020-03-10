--- Question 2: List employees who were hired in 1986.

SELECT e.emp_no, e.first_name, e.last_name, e.hire_date
FROM employees AS e
WHERE e.hire_date >= '1986-01-01' and e.hire_date < '1987-01-01';

