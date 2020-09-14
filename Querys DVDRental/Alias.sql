-- DATA BASE DVDRental
-- Alias
SELECT 
   first_name, 
   last_name
FROM customer;
-- 1. Form
SELECT
    first_name || ' ' || last_name AS full_name
FROM
    customer;
-- 2. Form
SELECT
    first_name || ' ' || last_name "full name"
FROM
    customer;