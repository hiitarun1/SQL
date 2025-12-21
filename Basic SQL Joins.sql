-- use mydatabase
--  SELECT * FROM customers;
--  SELECT * FROM orders;

-- SELECT * FROM customers
-- INNER JOIN orders
-- ON id=customer_id

-- SELECT
-- c.id,
-- c.first_name,
-- o.order_id,
-- o.sales
-- FROM customers AS c
-- INNER JOIN orders AS o
-- ON c.id=o.customer_id

-- SELECT 
-- c.id,
-- c.first_name,
-- o.order_id,
-- o.sales
-- FROM customers AS c
-- LEFT JOIN orders AS o
-- ON c.id=o.customer_id


-- SELECT 
-- c.id,
-- c.first_name,
-- o.order_id,
-- o.sales
-- FROM customers AS c
-- RIGHT JOIN orders AS o
-- ON c.id=o.customer_id

-- SELECT
-- c.id,
-- c.first_name,
-- o.order_id,
-- o.sales
-- FROM customers AS c
-- FULL JOIN orders AS o
-- ON c.id=o.customer_id