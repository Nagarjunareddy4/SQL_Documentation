SELECT * FROM table1 INNER JOIN table2 ON table1.common_column = table2.common_column; --Inner Join
SELECT * FROM table1 LEFT JOIN table2 ON table1.common_column = table2.common_column; --Left Join
SELECT * FROM table1 RIGHT JOIN table2 ON table1.common_column = table2.common_column; --Right Join
SELECT * FROM table1 FULL OUTER JOIN table2 ON table1.common_column = table2.common_column; --Full Outer Join
SELECT * FROM table1 CROSS JOIN table2; --Cross Join