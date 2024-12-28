SELECT FROM table1 t1 WHERE EXISTS (SELECT * FROM table2 t2 WHERE t1.id = t2.foreign_id); --Correlated Subquery
SELECT FROM (SELECT FROM table) AS sub; --Subquery as a Table
SELECT id, (SELECT COUNT(*) FROM table2 WHERE foreign_id tablel.id) FROM tablel; --Using Subquery in SELECT Clause
