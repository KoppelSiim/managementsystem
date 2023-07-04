-- Create the 'company' schema if it doesn't exist
CREATE SCHEMA IF NOT EXISTS company;

-- Switch to the 'company' schema
USE company;

-- Drop the 'employers' table if it exists
DROP TABLE IF EXISTS employers;

-- Create the 'employers' table
CREATE TABLE employers (
id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY NOT NULL,
first_name VARCHAR(255)
);

