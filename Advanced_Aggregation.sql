SELECT column1, column2, SUM(column3) FROM table_name GROUP BY column1, column2 WITH ROLLUP; --Rollup for Subtotals
SELECT column1, column2, SUM(column3) FROM table_name GROUP BY GROUPING SETS ((column1), (column2)); --Grouping Sets fro Custom Aggregates
SELECT column, SUM(column) OVER (OREDER BY column) FROM table_name; --Window functions for Running Totals
SELECT column, RANK() OVER (PARTITION BY column1 OREDER BY column2) FROM table_name; --Ranking within Groups
