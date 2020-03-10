--- Question 4: List the department of each employee with the following information: employee number, last name, first name, and department name.

SELECT d.dept_no, d.dept_name, e.emp_no, e.first_name, e.last_name, de.from_date, de.to_date
FROM departments AS d
INNER JOIN dept_emp AS de ON d.dept_no = de.dept_no
INNER JOIN employees AS e ON e.emp_no = de.emp_no