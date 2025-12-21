-- SELECT 
-- first_name,
-- country,
-- CONCAT(first_name,country) AS name_country
-- FROM customers

-- SELECT 
-- first_name,
-- country,
-- LOWER(first_name) AS low_name,
-- UPPER(first_name) AS up_name
-- FROM customers

-- SELECT 
-- first_name
-- FROM customers
-- WHERE first_name!=TRIM(first_name)

-- SELECT 
-- '123-456-789'
-- AS phone,
-- REPLACE('123-456-789','-','+') AS final

-- SELECT 'report.txt' AS oldfilename,
-- REPLACE ('report.txt','.txt','.html') AS newfilename

-- SELECT 
-- first_name,
-- LENGTH(first_name) AS length
-- FROM customers

-- SELECT 
-- first_name,
-- LEFT(first_name,2) AS first_2_char,
-- RIGHT(first_name,2) AS last_2_char
-- FROM customers

-- SELECT 
-- first_name,
-- SUBSTRING(TRIM(first_name),2,LENGTH(first_name))
-- FROM customers

-- SELECT 3.514,
-- ROUND(3.514,2) AS round_2,
-- ROUND(3.514,1) AS round_1,
-- ROUND(3.514,3) AS round_3

-- SELECT 
-- -10,
-- ABS(-10) absolute

