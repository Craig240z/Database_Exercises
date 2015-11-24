-- SELECT * FROM employees WHERE hire_date = '1985-01-03';

SELECT  COUNT(*) AS number_of_employees, gender
FROM    employees
WHERE first_name IN ('Irena', 'Vidya','Maya')
GROUP BY gender;

SELECT CONCAT(first_name, ' ' ,last_name) AS full_name
FROM employees  
WHERE   first_name LIKE 'E%'
AND last_name LIKE '%E';

SELECT  datediff(curdate(), hire_date) AS total_days_worked, concat(first_name, ' ' ,last_name) AS full_name
FROM    employees
WHERE   hire_date LIKE  '199%'
AND birth_date LIKE '%-12-25'
ORDER BY hire_date ASC;

SELECT  concat(first_name,' ', last_name) AS full_name, COUNT(*) AS people_wth_same_name
FROM    employees
WHERE   last_name LIKE  '%q%'
AND last_name  NOT LIKE '%qu%'
GROUP BY full_name
ORDER BY people_wth_same_name;
