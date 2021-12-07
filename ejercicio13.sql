/*
Consulta la tabla address de la base de datos sakila.

Realiza un INNER JOIN con las tablas city y country

Mostrar las columnas address, city, country
*/

SELECT 
ad.address AS Direccion,
city.city AS Ciudad,
country.country AS Pais
FROM sakila.address ad INNER JOIN sakila.city city ON ad.city_id = city.city_id
INNER JOIN sakila.country country ON city.country_id = country.country_id
