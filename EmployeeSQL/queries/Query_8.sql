--- Question 8: In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

SELECT e.last_name, COUNT(e.last_name) as "Tally"
FROM employees as e
GROUP BY e.last_name
ORDER BY "Tally" DESC;