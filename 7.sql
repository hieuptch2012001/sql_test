CREATE TABLE countries (
    country_id CHAR(2),
    country_name VARCHAR(40)
    CHECK(country_name IN('Italy', 'India', 'China')),
    region_id INT
)

page : 61 - 5.4.1