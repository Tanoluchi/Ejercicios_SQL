/*
Consulta la tabla film_text de la base de datos sakila.
Filtra la información donde title  sea ZORRO ARK, VIRGIN DAISY, UNITED PILOT
*/

SELECT * FROM sakila.film_text WHERE title IN ('ZORRO ARK', 'VIRGIN DAISY', 'UNITED PILOT');