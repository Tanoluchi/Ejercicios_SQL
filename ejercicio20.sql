/*
1- ¿Qué actores tienen el primer nombre 'Scarlett'?
2- ¿Qué actores tienen el apellido "Johansson"?
3- ¿Cuántos apellidos de actores distintos hay?
4- ¿Qué apellidos no se repiten?
5- ¿Qué actor ha aparecido en la mayoría de las películas?
6- ¿Se puede alquilar ‘Academy Dinosaur’ en la tienda 1?
*/

/* Primero */
SELECT * FROM sakila.actor WHERE first_name = 'Scarlett';

/* Segundo */
SELECT * FROM sakila.actor WHERE last_name = 'Johansson';

/* Tercero */
SELECT COUNT(DISTINCT last_name) FROM sakila.actor;

/* Cuarto */
SELECT DISTINCT last_name FROM sakila.actor;

/* Cinco */
SELECT actor.actor_id, actor.first_name, actor.last_name, COUNT(film.actor_id) as film_count FROM sakila.actor actor
JOIN sakila.film_actor film ON (actor.actor_id = film.actor_id)
GROUP BY film.actor_id
ORDER BY film_count DESC;

/* SEIS */
SELECT film.film_id, film.title, store.store_id, inventory.inventory_id
FROM sakila.inventory inventory JOIN sakila.store store USING (store_id) JOIN sakila.film USING (film_id)
WHERE film.title = 'Academy Dinosaur' AND store.store_id = 1;

