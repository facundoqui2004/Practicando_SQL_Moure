-- This SQL query retrieves all columns from the "users" table
-- where the "age" column has a value greater than 21.
-- It is typically used to filter and fetch records of users
-- who are older than 21 years.
SELECT *
FROM users
WHERE age > 21
SELECT DISTINCT age
FROM users
WHERE age > 21