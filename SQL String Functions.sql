-- USE salesdb
-- select * from customers;
-- SELECT 
-- firstname,
-- country,
-- CONCAT(firstname,country) AS name_country
-- FROM customers

-- SELECT 
-- firstname,
-- country,
-- LOWER(firstname) AS low_name,
-- UPPER(firstname) AS up_name
-- FROM customers

-- SELECT 
-- firstname
-- FROM customers
-- WHERE firstname!=TRIM(firstname)

-- SELECT '123-456-789' AS phone,
-- REPLACE('123-456-789','-',' ') AS clean_phone

-- SELECT 'repo.txt' AS old_file,
-- REPLACE('repo.txt','.txt','.pdf') AS newfile;

-- SELECT 
-- firstname,
-- LENGTH(firstname) AS lenname
-- FROM customers;


-- SELECT 
-- firstname,
-- LEFT(firstname,2) AS startname,
-- RIGHT(firstname,3) AS endname
-- FROM customers;

-- SELECT 
-- firstname,
-- SUBSTRING(firstname,2) AS subsname
-- FROM customers;