USE employees;
SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name, m.emp_no
FROM employees as e
JOIN dept_emp as de
  ON de.emp_no = e.emp_no
JOIN departments as d
  ON d.dept_no = de.dept_no
JOIN dept_manager as m
ON m.dept_no = d.dept_no;

SELECT * FROM employees
LIMIT 10;
DESCRIBE dept_manager;