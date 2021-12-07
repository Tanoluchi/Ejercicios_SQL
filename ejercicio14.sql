/*
Consulta la tabla customer de la base de datos sakila.

Realiza un LEFT JOIN con las tablas store y address

Mostrar las columnas first_name, address, store_id
*/

SELECT customer.first_name AS Nombre, 
address.address AS Direccion, 
store.store_id AS ID_Tienda
FROM sakila.customer customer 
LEFT JOIN sakila.store store ON customer.store_id = store.store_id
LEFT JOIN sakila.address address ON customer.address_id = address.address_id