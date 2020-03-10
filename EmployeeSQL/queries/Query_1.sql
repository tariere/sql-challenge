--- Question 1: List the following details of each employee: employee number, last name, first name, gender, and salary.

SELECT e.emp_no, e.first_name, e.last_name, e.gender, s.salary
FROM employees AS e
INNER JOIN salaries AS s ON
e.emp_no = s.emp_no;