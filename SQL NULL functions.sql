-- select 
-- customerid,
-- score,
-- COAlESCE(score,0) as score2,
-- avg(score) over() avgscores,
-- avg(coalesce(score,0)) over() avgscore1
-- from customers

-- select * from customers;

-- select 
-- firstname,
-- lastname,
-- concat(firstname,' ',(coalesce(lastname,'nullsing'))) as fullname,
-- score,
-- coalesce(score,0)+10 as finalscore
-- from customers

-- select
-- orderid,
-- sales,
-- quantity,
-- sales/nullif(quantity,0) as price
-- from orders

-- select * from orders where sales is null;


-- select * from orders where sales is not null;

