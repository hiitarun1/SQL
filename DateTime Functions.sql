-- use salesdb

-- SELECT * FROM orders;

-- SELECT 
-- orderid,
-- creationtime,
-- YEAR(creationtime) year,
-- MONTH(creationtime) month,
-- DAY(creationtime) day
-- FROM orders;

-- SELECT 
--     orderid,
--     creationtime,
--     YEAR(creationtime)    AS year_dp,
--     MONTH(creationtime)   AS month_dp,
--     DAY(creationtime)     AS day_dp,
--     HOUR(creationtime)    AS hour_dp,
--     QUARTER(creationtime) AS quarter_dp,
--     WEEK(creationtime)    AS week_dp
-- FROM orders;


-- SELECT
-- orderid,
-- creationtime,
-- MONTHNAME(creationtime) AS mon,
-- WEEK(creationtime) AS weeks,
-- DAYNAME(creationtime) AS days,
-- YEAR(creationtime) AS years
-- FROM orders;


-- SELECT 
--     orderid,
--     creationtime,
--     DATE(creationtime) AS daytrunc,
--     DATE_FORMAT(creationtime, '%Y-%m-%d %H:%i:00') AS mintrunc
-- FROM orders;

-- SELECT 
-- orderid,
-- creationtime,
-- LAST_DAY(creationtime) AS eomonth,
-- MONTH(creationtime) AS startmon
-- FROM orders;

-- SELECT
-- YEAR(orderdate),
-- COUNT(*) no_orders
-- FROM orders
-- GROUP BY YEAR(orderdate);

-- SELECT 
-- MONTHNAME(orderdate) AS order_date,
-- COUNT(*) no_orders
-- FROM orders
-- GROUP BY MONTHNAME(orderdate);

-- SELECT * FROM orders
-- WHERE MONTH(orderdate)=2

