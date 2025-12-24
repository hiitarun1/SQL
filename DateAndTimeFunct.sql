-- SELECT
-- orderid,
-- creationtime,
--     DATE_FORMAT(creationtime, '%m-%d-%y') AS formatted_date,
--     DATE_FORMAT(creationtime, '%d-%m-%y') AS first_date,
--     DATE_FORMAT(creationtime, '%dd') AS dd,
--     DATE_FORMAT(creationtime, '%ddd') AS ddd,
--     DATE_FORMAT(creationtime, '%dddd') AS dddd,
--     DATE_FORMAT(creationtime, '%mm') AS mm,
--     DATE_FORMAT(creationtime, '%mmm') AS mmm,
--     DATE_FORMAT(creationtime, '%mmmm') AS mmmm
-- FROM orders;


-- SELECT
-- orderid,
-- creationtime,
--     DATE_FORMAT(creationtime, '%m-%d-%y') AS formatted_date,
--     DATE_FORMAT(creationtime, '%d-%m-%y') AS first_date,
--     DATE_FORMAT(creationtime, '%d') AS dd,
--     DATE_FORMAT(creationtime, '%m') AS mm,
--     DATE_FORMAT(creationtime, '%y') AS yy
-- FROM orders;

-- SELECT 
-- DATE_FORMAT(order_date,'%m-%y')  AS orderdate,
-- COUNT(*)
-- FROM orders
-- GROUP BY DATE_FORMAT(order_date,'%m-%y')

-- SELECT CONVERT('123', SIGNED) AS string_to_int;
-- SELECT CONVERT('2025-08-12', SIGNED) AS date_convert;

-- select * from orders;
-- SELECT 
--     CAST('123' AS SIGNED) AS stringint,
--     CAST(123 AS CHAR) AS inttostring,        
--     CAST('2025-09-23' AS DATE) AS stringdate,
--     CAST('2025-09-23' AS DATE) AS date2
-- FROM orders;

-- SELECT 
--     order_id,
--     order_date,                      
--     DATE_ADD(order_date, INTERVAL 2 YEAR) AS twoyearslater,
--     DATE_ADD(order_date, INTERVAL 3 MONTH) AS threemonthslater,
--     DATE_ADD(order_date, INTERVAL -10 DAY) AS tendaysbefore
-- FROM orders;

-- SELECT * from employees;
SELECT * from orders;
-- SELECT 
-- employeeid,
-- birthdate,
-- TIMESTAMPDIFF(YEAR, birthdate, CURDATE()) AS Age
-- FROM employees;

-- SELECT 
--     MONTH(orderdate) AS order_month,
--     AVG(TIMESTAMPDIFF(DAY, orderdate, shipdate)) AS Avgship,
--     COUNT(orderid) AS total_orders
-- FROM orders
-- GROUP BY MONTH(orderdate);
-- select * from orders;

-- SELECT
-- orderid,
-- orderdate AS currentorder,
-- MONTH(orderdate) AS ordermonths,
-- COUNT(*) OVER(ORDER BY MONTH(orderdate)) AS total_orders,
-- LAG(orderdate) OVER(ORDER BY orderdate) AS prevorer,
-- TIMESTAMPDIFF(day,LAG(orderdate) OVER(ORDER BY orderdate),orderdate) AS number_of_day
-- FROM orders

