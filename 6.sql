CREATE TABLE jobs ( 
    job_id VARCHAR(10) NOT NULL , 
    job_title VARCHAR(35) NOT NULL, 
    min_salary INT, 
    max_salary INT 
    CHECK(max_salary <= 25000)
);

page: 61 - 5.4.1