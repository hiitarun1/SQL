-- SELECT *
-- FROM customers AS c
-- LEFT JOIN orders AS o
-- ON c.id=o.customer_id
-- WHERE o.customer_id IS NULL

-- SELECT *
-- FROM customers AS c
-- RIGHT JOIN orders AS o
-- ON c.id=o.customer_id
-- WHERE c.id IS NULL

-- SELECT * 
-- FROM orders AS o
-- FULL JOIN customers AS c
-- ON c.id=o.customer_id
-- WHERE c.id IS NULL OR o.customer_id IS NULL

-- SELECT *
--  FROM customers AS c
--  LEFT JOIN orders AS o
--  ON c.id=o.customer_id
--  WHERE o.customer_id IS NOT NULL
--  
--  SELECT * FROM orders

-- SELECT * FROM customers
-- CROSS JOIN orders

