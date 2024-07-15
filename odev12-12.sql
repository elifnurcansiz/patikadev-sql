SELECT COUNT(*)
FROM film
WHERE length > (SELECT AVG(length) FROM film);

SELECT COUNT(*)
FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);


