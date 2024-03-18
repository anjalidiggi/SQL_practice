--Create a query that prints first and last name data from a sample table into a column called FULL_NAME.
SELECT first_name + ' ' + last_name AS FULL_NAME
FROM employees;
