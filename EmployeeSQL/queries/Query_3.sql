--- Question 3: List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

SELECT d.dept_no, d.dept_name, e.emp_no, e.first_name, e.last_name, de.from_date, de.to_date
FROM departments AS d
INNER JOIN dept_manager AS dm ON d.dept_no = dm.dept_no
INNER JOIN employees AS e ON e.emp_no = dm.emp_no
INNER JOIN dept_emp AS de ON de.emp_no = e.emp_no
