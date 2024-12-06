SELECT film_id, title, length, rating
FROM film
WHERE rating = "G"  AND (length  BETWEEN 90 AND 120)
ORDER by length DESC, title;


SELECT film_id, title, rating
FROM film
WHERE title like "%gold%";

SELECT DISTINCT (rental_rate)
FROM film;




