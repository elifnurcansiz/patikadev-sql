
SELECT rating 
FROM film 
GROUP BY rating;

SELECT replacement_cost, COUNT(*)
FROM film
GROUP BY replacement_cost
HAVING COUNT(*) >50;
