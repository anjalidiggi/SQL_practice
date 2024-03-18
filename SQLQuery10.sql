--Return employee date of birth between 1955-1985.
SELECT *
FROM employees
WHERE date_of_birth BETWEEN '1955-01-01' AND '1985-12-31';
