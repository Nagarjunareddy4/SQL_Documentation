SELECT column, (SELECT AVG(column) FROM table) AS average FROM table; --Subquery in SELECT
SELECT * FROM (SELECT * FROM table) AS subtable; --Subquery in FROM
SELECT * FROM table WHERE column IN (SELECT column FROM another_table); --Subquery in Where