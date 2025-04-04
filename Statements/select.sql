SELECT *
FROM users
SELECT name
FROM users;
SELECT name,
  age
FROM users;
/*
 La sentencia SELECT en SQL se utiliza para consultar y recuperar datos de una o más tablas en una base de datos. 
 Permite especificar las columnas que se desean obtener, aplicar filtros con cláusulas como WHERE, ordenar los resultados con ORDER BY, 
 agrupar datos con GROUP BY, entre otras funcionalidades. Es una de las sentencias más fundamentales y utilizadas en SQL.
 */
-- La sentencia SELECT puede ir acompañada de las siguientes cláusulas:
-- 1. WHERE: Para filtrar filas según una condición.
SELECT *
FROM tabla
WHERE columna = 'valor';
-- 2. ORDER BY: Para ordenar los resultados por una o más columnas.
SELECT *
FROM tabla
ORDER BY columna ASC;
-- 3. GROUP BY: Para agrupar filas que tienen valores comunes en columnas específicas.
SELECT columna,
  COUNT(*)
FROM tabla
GROUP BY columna;
-- 4. HAVING: Para filtrar grupos después de aplicar GROUP BY.
SELECT columna,
  COUNT(*)
FROM tabla
GROUP BY columna
HAVING COUNT(*) > 1;
-- 5. JOIN: Para combinar filas de dos o más tablas basándose en una relación entre ellas.
SELECT *
FROM tabla1
  INNER JOIN tabla2 ON tabla1.columna = tabla2.columna;
-- 6. LIMIT (o TOP): Para limitar el número de filas devueltas.
SELECT *
FROM tabla
LIMIT 10;
-- 7. DISTINCT: Para eliminar filas duplicadas en los resultados.
SELECT DISTINCT columna
FROM tabla;
-- 8. UNION: Para combinar los resultados de dos o más consultas SELECT.
SELECT columna
FROM tabla1
UNION
SELECT columna
FROM tabla2;
-- 9. SUBQUERIES: Para usar consultas anidadas dentro de otra consulta.
SELECT *
FROM tabla
WHERE columna IN (
    SELECT columna
    FROM otra_tabla
  );