
USE employees;
SELECT * FROM employees
WHERE first_name = 'Irena'
    OR first_name = 'Vidya'
    OR first_name = 'Maya'
     AND gender = 'M'
     ORDER by last_name, first_name;
SELECT * FROM employees
WHERE last_name like 'E%'
ORDER BY emp_no DE  SC ;
SELECT * FROM employees
WHERE hire_date between '1990-01-01' and '1999-12-31';
SELECT * FROm employees
WHERE birth_date like '%-12-25';
SELECT * FROM employees
WHERE last_name like '%q%';
SELECT * FROM employees
WHERE last_name like 'E%e';
SELECT * FROm employees
SELECT * FROM employees
WHERE hire_date LIKE '199%'
  AND birth_date LIKE '%12-25'
ORDER BY birth_date, hire_date DESC;
SELECT  * FROM employees
WHERE last_name like '%q' AND last_name not like '%qu';
