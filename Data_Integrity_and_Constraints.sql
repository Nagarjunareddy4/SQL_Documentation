CREATE TABLE table_name (column1 datatype PRIMARY KEY, column2 datatype UNIQUE); --Creating Table with Constraints
ALTER TABLE child_table ADD FOREIGN KEY (foreign_key_column) REFERENCES parent_table (parent_key_column); --Adding Foreign Key Constraint
ALTER TABLE table_name ADD CHECK (condition); --Enforcing Data Integrity with Check
SELECT FROM table_name WHERE NOT VALID condition; --Validating Constraints
ALTER TABLE table_name ADD UNIQUE (column); --Creating Unique Constraints
