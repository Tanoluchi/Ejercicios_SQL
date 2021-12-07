/*
Consulta la tabla rental de la base de datos sakila.

Realiza un INNER JOIN con la tabla staff

Mostrar las columnas rental_id, first_name
*/

SELECT rental_id AS ID_Alquiler, 
first_name AS Nombre 
FROM sakila.rental rental
INNER JOIN sakila.staff staff ON rental.staff_id = staff.staff_id
