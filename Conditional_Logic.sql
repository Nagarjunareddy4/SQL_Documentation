SELECT CASE WHEN condition THEN 'result1' ELSE 'result2' END FROM table_name; --CASE Statement
SELECT IF(condition, 'result1', 'result2') FROM table_name; --IF Statement
SELECT COALESCE(column, 'default_value') FROM table_name; --NULL Handling with COALESCE
SELCT SUM(CASE WHEN condition THEN 1 ELSE 0 END) FROM table_name; --Conditional Aggregation
