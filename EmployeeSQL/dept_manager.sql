-- Drop table if exists
DROP TABLE dept_manager;

-- Create new table
CREATE TABLE dept_manager (
	dept_no VARCHAR NOT NULL,
	emp_no INT NOT NULL PRIMARY KEY
);


-- View table columns and datatypes
SELECT * FROM dept_manager;