USE sakila;

SELECT f.film_id, f.title, c.name, f.rental_duration, f.length, f.rating, f.replacement_cost, f.special_features, rental_rate
FROM film_category fc
JOIN film f 
ON fc.film_id = f.film_id
JOIN category c 
ON c.category_id = fc.category_id;
