-- SELECT * FROM employees WHERE hire_date = '1985-01-03';

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name;

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name, last_name;

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name ASC, first_name ASC;

SELECT *
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name 
LIKE '%E'
ORDER BY emp_no;

SELECT *
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name 
LIKE '%E'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date
LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;

SELECT last_name
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name LIKE '%E';

-- 
-- SELECT   hire_date
-- FROM employees
-- WHERE    hire_date BETWEEN   '1990-01-01' AND '1999-12-31';
-- 
SELECT  * 
FROM    employees
WHERE   hire_date LIKE  '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date, hire_date DESC;

SELECT  last_name
FROM    employees
WHERE   last_name LIKE  '%q%'
AND last_name  NOT LIKE '%qu%';

-- SELECT * FROM employees WHERE hire_date = '1985-01-03';

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name;

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY first_name, last_name;

SELECT  *
FROM    employees
WHERE (first_name = 'Irena'
OR  first_name = 'Vidya'
OR first_name = 'Maya')
AND gender = 'M'
ORDER BY last_name ASC, first_name ASC;

SELECT *
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name 
LIKE '%E'
ORDER BY emp_no;

SELECT *
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name 
LIKE '%E'
ORDER BY emp_no DESC;

SELECT *
FROM employees
WHERE hire_date
LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;

SELECT last_name
FROM employees  
WHERE   last_name LIKE 'E%'
AND last_name LIKE '%E';

-- 
-- SELECT   hire_date
-- FROM employees
-- WHERE    hire_date BETWEEN   '1990-01-01' AND '1999-12-31';
-- 
SELECT  * 
FROM    employees
WHERE   hire_date LIKE  '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC;

SELECT  last_name
FROM    employees
WHERE   last_name LIKE  '%q%'
AND last_name  NOT LIKE '%qu%';


