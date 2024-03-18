--Use a query to find the maximum salary of each department listed in a sample table.
SELECT department, MAX(salary) AS max_salary
FROM employees
GROUP BY department;

