SELECT t1.column, t2.column FROM table t1 JOIN table t2 ON t1.id t2.parent_id; --Self Join for Hierarchical Data
SELECT t1.column, SUM(t2.column) FROM table1 t1 JOIN table2 t2 ON t1.id t2.foreign_id GROUP BY t1.column; --Join with Aggregation
SELECT * FROM table1 t1 JOIN table2 t2 ON tl.id t2.foreign_id AND ±2.condition 'value'; --Join with Complex Conditions
SELECT FROM table1 t1, LATERAL (SELECT * FROM table2 t2 WHERE 12. foreign_id tl.id) as subquery; --Lateral Join (Correlated Subquery)
