SELECT DISTINCT * FROM table_name; --Removing Duplicates
SELECT IFNULL(column, 'default') FROM table_name; --Replacing NULL with Default Value
SELECT TRIM(column) FROM table_name; --Trimming Whitespaces
SELECT * FROM table_name WHERE column IS NOT NULL; --Handling Missing Data(Filter)