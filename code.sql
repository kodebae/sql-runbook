SELECT * FROM actors;
-- SELECT 'column_name' FROM 'table_name', always close with ';'
-- can retrieve multiple columns by separating with a ','

SELECT customer_id, payment_date, amount FROM payment;
-- Query the customer id, payment date, and the amount of the payment.

SELECT DISTINCT (rental_rate) FROM film;
-- Query distinct rental rates for movies.