-- Drop table if exists
DROP TABLE titles;

-- Create new table
CREATE TABLE titles (
	title_id VARCHAR NOT NULL PRIMARY KEY,
	title VARCHAR NOT NULL
);


-- View table columns and datatypes
SELECT * FROM titles;