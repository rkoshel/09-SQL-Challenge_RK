-- Drop table if exists
DROP TABLE departments;

-- Create new table
CREATE TABLE departments (
	dept_no VARCHAR NOT NULL PRIMARY KEY,
	dept_name VARCHAR NOT NULL
);


-- View table columns and datatypes
SELECT * FROM departments;