DELETE FROM table_name WHERE condition LIMIT 1000; --Batch Deletion to Avoid Locks
SELECT FROM table_name ORDER BY id LIMIT 1000 OFFSET 5000; --Efficient Pagination
SELECT APPROX_COUNT_DISTINCT(column) FROM big_table; --Optimized Aggregation for Large Tables