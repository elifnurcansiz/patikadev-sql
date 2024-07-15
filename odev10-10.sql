SELECT ci.city, co.country
FROM city ci LEFT JOIN country co ON ci.country_id = co.country_id;


SELECT p.payment_id, c.first_name, c.last_name
FROM customer c RIGHT JOIN payment p ON c.customer_id = p.customer_id;


SELECT r.rental_id, c.first_name, c.last_name
FROM customer c FULL OUTER JOIN rental r ON c.customer_id = r.customer_id;
