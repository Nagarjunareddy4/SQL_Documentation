SELECT * FROM table_name WHERE date_column BETWEEN '2024-12-01' AND '2024-12-31'; --Selecting Date Range
SELECT YEAR(date_column), MONTH(date_column), DAY(date_column) FROM table_name; --Extract year, Month, Day
SELECT DATE_FORMAT(date_column, '%Y-%m-%d') FROM table_name; --Date Format Conversion
SELECT DATEDIFF(CURDATE(), birthdate_column) FROM table_name; --Age Calculation from Birthdate
SELECT YEAR(date_column), COUNT(*) FROM table_name GROUP BY YEAR(date_column); --Group by year or month