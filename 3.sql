CREATE TABLE IF NOT EXISTS countries ( 
    country_id INT,
	country_name VARCHAR(25),
	region_id INT
);

CREATE TABLE dup_countries AS 
SELECT * FROM countries;

page: 9 - 2.5