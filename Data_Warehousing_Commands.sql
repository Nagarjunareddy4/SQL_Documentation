CREATE TABLE fact_table (key INT, measure INT); --Creating Fact and Dimension Tables
SELECT FROM fact_table JOIN dimension_table ON fact_table.dim_key dimension_table.key; --Querying Star Schema
INSERT INTO table SELECT FROM external_source; --ETL Operations