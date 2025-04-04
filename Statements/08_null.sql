SELECT *
FROM users
WHERE email IS null
SELECT *
FROM users
WHERE email IS NOT null;