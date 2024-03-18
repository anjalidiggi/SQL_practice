--query for use of joins:
-- Table1 create karna
CREATE TABLE Table1 (
    id INT PRIMARY KEY,
    name VARCHAR(255)
);

-- Table2 create karna
CREATE TABLE Table2 (
    id INT PRIMARY KEY,
    value INT
);

-- Sample data insert karna Table1 mein
INSERT INTO Table1 (id, name) VALUES (1, 'Alice');
INSERT INTO Table1 (id, name) VALUES (2, 'Bob');
INSERT INTO Table1 (id, name) VALUES (3, 'Charlie');

-- Sample data insert karna Table2 mein
INSERT INTO Table2 (id, value) VALUES (1, 100);
INSERT INTO Table2 (id, value) VALUES (3, 200);
INSERT INTO Table2 (id, value) VALUES (4, 300);

-- INNER JOIN
SELECT *
FROM table1 t1
INNER JOIN table2 t2 ON t1.id = t2.id;

-- LEFT JOIN
SELECT *
FROM table1 t1
LEFT JOIN table2 t2 ON t1.id = t2.id;

-- RIGHT JOIN
SELECT *
FROM table1 t1
RIGHT JOIN table2 t2 ON t1.id = t2.id;

-- FULL JOIN 
SELECT *
FROM table1 t1
LEFT JOIN table2 t2 ON t1.id = t2.id
UNION ALL
SELECT *
FROM table1 t1
RIGHT JOIN table2 t2 ON t1.id = t2.id;

-- CROSS JOIN
SELECT *
FROM table1 t1
CROSS JOIN table2 t2;

