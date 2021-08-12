CREATE TABLE IF NOT EXISTS countries (
    country_id CHAR(2),
    country_name VARCHAR(40),
    region_id INT,
    UNIQUE(country_id)
);

page: 64 - 5.4.3