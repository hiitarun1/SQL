-- INSERT INTO customers (id, first_name, country, score)
-- SELECT * FROM customers
/*VALUES(6,'Anna','USA',NULL),
		(7,'Sam',NULL,100)

*/

/*INSERT INTO customers (id,first_name)
VALUES(10,'Sarah')
*/
 -- SELECT * FROM customers

/*CREATE TABLE persons(
id INT NOT NULL,
person_name VARCHAR(50) NOT NULL,
birth_date DATE,
phone VARCHAR(50) NOT NULL,
CONSTRAINT pk_prson PRIMARY KEY(id)
)
*/

/*INSERT INTO persons (id, person_name, birth_date, phone)
SELECT
    id,          -- maps to persons.id
    first_name,  -- maps to persons.person_name
    NULL,        -- maps to persons.birth_date
    'unknown'    -- maps to persons.phone
FROM customers; */

-- SELECT * FROM persons

/*UPDATE customers 
SET score = 0
WHERE id>6
*/

/*UPDATE customers
SET score=0,
	country='UK'
WHERE id=10
*/
-- SELECT * FROM customers

/*UPDATE customers 
SET score=0
WHERE score=0
*/

/*DELETE FROM customers
WHERE id>5
*/
-- SELECT * FROM customers

-- TRUNCATE TABLE persons

DROP TABLE persons
