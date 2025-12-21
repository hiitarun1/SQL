-- SELECT * FROM salesdb.orders

-- SELECT 
-- orderid,
-- creationtime,
-- '2025-08-20' hardcoded,
-- NOW() today
-- FROM salesdb.orders

-- SELECT
--     orderid,
--     creationtime,
--     YEAR(creationtime) AS order_year,
--     MONTH(creationtime) AS order_month,
--     DAY(creationtime) AS order_day
-- FROM 
--     salesdb.orders;

-- SELECT 
--     orderid,
--     creationtime,
--     YEAR(creationtime)     AS year_dp,      -- MySQL's YEAR function
--     MONTH(creationtime)    AS month_dp,     -- MySQL's MONTH function
--     DAY(creationtime)      AS day_dp,       -- MySQL's DAY function
--     HOUR(creationtime)     AS hour_dp,      -- MySQL's HOUR function
--     QUARTER(creationtime)  AS quarter_dp    -- MySQL's QUARTER function
-- FROM 
--     salesdb.orders;

