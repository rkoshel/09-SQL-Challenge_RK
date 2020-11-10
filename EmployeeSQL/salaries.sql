-- Drop table if exists
DROP TABLE salaries;

-- Create new table
CREATE TABLE salaries (
	emp_no INT PRIMARY KEY,
	salary INT
);


-- View table columns and datatypes
SELECT * FROM salaries;