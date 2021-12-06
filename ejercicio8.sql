/*
Consulta la tabla city de la base de datos sakila.
Filtra la información donde city sea Chiayi, Dongying, Fukuyama y Kilis.
*/

SELECT * FROM sakila.city WHERE city IN ('Chiayi', 'Dongying', 'Fukuyama', 'Kilis');