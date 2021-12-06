/*
Consulta la tabla rental de la base de datos sakila.
Filtra la información donde staff_id no sea 1, customer_id sea mayor a 250 y inventory_id sea menor de 100.
*/

SELECT * FROM sakila.rental WHERE NOT staff_id = 1 AND customer_id > 250 AND inventory_id < 100;