/*
Consulta store_id, first_name y last_name de la tabla customer de la base de datos sakila.
Cambia el nombre de las columnas store_id, first_name y last_name a Tienda, Nombre y Apellido respectivamente.
Ordena de manera descendente la columna Apellido
*/

SELECT store_id AS Tienda, first_name AS Nombre, last_name AS Apellido FROM sakila.customer ORDER BY Apellido DESC;