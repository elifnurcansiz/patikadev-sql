SELECT ci.city, co.country
FROM city ci INNER JOIN country co ON ci.country_id = co.country_id;


SELECT p.payment_id, c.first_name, c.last_name
FROM payment p INNER JOIN customer c ON p.customer_id = c.customer_id;


SELECT r.rental_id, c.first_name, c.last_name
FROM rental r INNER JOIN customer c ON r.customer_id = c.customer_id;
