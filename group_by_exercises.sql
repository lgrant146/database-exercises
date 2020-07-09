# USE titles;
# DESCRIBE titles;
# SELECT DISTINCT title FROM titles;
USE employees;
#4
SELECT DISTINCT last_name, first_name FROM employees
WHERE last_name like 'E%e';
# Find the unique last names with a 'q' but not 'qu'.
SELECT DISTINCT last_name FROM employees
WHERE last_name like '%q%' AND last_name not like '%qu%';
#6 Add a COUNT() to your results and use ORDER BY to make it easier to find employees whose unusual name is shared with others.
SELECT DISTINCT last_name, COUNT(last_name)
FROM employees
WHERE last_name like '%q%' AND last_name not like '%qu%'
GROUP BY  last_name
ORDER BY COUNT(*)
# Update your query for 'Irena', 'Vidya', or 'Maya'. Use count(*) and GROUP BY to find the number of employees for each gender with those names.
SELECT gender, COUNT(*) FROM employees
WHERE first_name = 'Irena'
   OR first_name = 'Vidya'
   OR first_name = 'Maya'
GROUP BY gender;