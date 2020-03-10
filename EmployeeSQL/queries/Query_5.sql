--- Question 5: List all employees whose first name is "Hercules" and last names begin with "B."

SELECT e.emp_no, e.first_name, e.last_name
FROM employees as e
WHERE e.first_name = 'Hercules' AND e.last_name LIKE 'B%';
