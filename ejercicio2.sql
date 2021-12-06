/*
Consulta la tabla payment de la base de datos sakila.
¿Cuál es la cantidad mas baja y mas alta de la columna amount?
*/

SELECT DISTINCT amount FROM sakila.payment ORDER BY amount ASC;