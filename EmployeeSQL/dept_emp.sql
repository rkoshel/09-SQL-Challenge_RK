-- Drop table if exists
DROP TABLE dept_emp;

-- Create new table
CREATE TABLE dept_emp (
	emp_no INT NOT NULL,
	dept_no VARCHAR NOT NULL
);


-- View table columns and datatypes
SELECT * FROM dept_emp;