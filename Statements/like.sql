// CONTIENE O SE PARECEA
SELECT *
FROM users
WHERE email LIKE '%gmail.com' // El % indica que puede haber cualquier cosa antes de gmail.com // El _ indica que puede haber un solo caracter antes de gmail.com // El ? indica que puede haber un solo caracter antes de gmail.com // El [a-z] indica que puede haber cualquier letra entre a y z antes de gmail.com
SELECT *
FROM users
WHERE email LIKE '%@%'