CREATE VIEW view_name AS SELECT column1, column2 FROM table_name WHERE condition; --Create View for Reuse
SELECT FROM view_name; --Querying a View
CREATE OR REPLACE VIEW view_name AS SELECT column1 FROM table_name; --Updating View Definition
DROP VIEW view_name; --Dropping a View
