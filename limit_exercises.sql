SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'Z%'
ORDER BY last_name DESC
LIMIT 10;

-- Employees born on Christmas and hired in the 90's.
SELECT  first_name, last_name
FROM    employees
WHERE   hire_date LIKE  '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5;

-- Update the query to find the tenth batch.
SELECT  first_name, last_name
FROM    employees
WHERE   hire_date LIKE  '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC
LIMIT 5 OFFSET 50;
