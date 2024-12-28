SELECT COUNT(DISTINCT column_name) FROM table_name; --Count Distinct Values
SELECT AVG(column_name) FROM table_name; --Calculate average value
SELECT SUM(column_name) FROM table_name; --Sum Values
SELECT column1, COUNT(*), AVG(column2) FROM table_name GROUP BY column1; --Group by And aggregate