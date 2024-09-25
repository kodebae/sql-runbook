SELECT * FROM actors;
-- SELECT 'column_name' FROM 'table_name', always close with ';'
-- can retrieve multiple columns by separating with a ','

SELECT customer_id, payment_date, amount FROM payment;
-- Query the customer id, payment date, and the amount of the payment.

SELECT DISTINCT (rental_rate) FROM film;
-- Query distinct rental rates for movies.
-- 'DISTINCT' returns non-duplicate values

-- 'COUNT' function, used to get summary statistics about your data, 
-- determine the size of a table, or count occurrences of values.
SELECT COUNT (DISTINCT (amount)) FROM payment;      

-- 'WHERE' add conditional statements for query results.
-- filtering queries so only met conditions will be returned.