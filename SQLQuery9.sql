--Using a sample selection of data, find all employee records that have the same first name
SELECT first_name, COUNT(*) AS count
FROM employees
GROUP BY first_name
HAVING COUNT(*) > 1;
