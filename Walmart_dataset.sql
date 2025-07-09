-- Creating database named "st_project_1"
CREATE DATABASE st_project_1;

-- Using st_project_1
USE st_project_1;

-- Creating table
CREATE TABLE walmart_dataset (
invoice_id INT,
Branch VARCHAR(10),
City VARCHAR(40),
category VARCHAR(40),
unit_price VARCHAR(10),
quantity FLOAT,
_date DATE,
_time TIME,
payment_method VARCHAR(20),
rating FLOAT,
profit_margin FLOAT
);

-- Fetching data
SELECT * FROM walmart_dataset;