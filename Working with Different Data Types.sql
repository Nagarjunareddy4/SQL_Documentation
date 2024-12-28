SELECT CAST (column AS datatype) FROM table_name; --Casting Data Types
SELECT FROM table_name WHERE enum_column = 'value1'; --Working with Enums
SELECT json_extract(json_column, $.key') FROM table_name; --Handling JSON Data
SELECT ST_Distance (geo_column, ST_GeomFromText('POINT (lat lon)')) FROM table_name; --Manipulating Geospatial Data
