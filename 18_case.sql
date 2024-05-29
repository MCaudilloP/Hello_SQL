SELECT *,
CASE
	WHEN age > 18 THEN 'Es mayor de esdad'
    WHEN age = 18 THEN 'Acaba de cumplir la mayoria de edad'
    ElSE 'Es mayor de esdad'
END AS 'Es mayor de esdad'
FROM users;

SELECT *,
CASE
	WHEN age > 17 THEN True
    ElSE False
END AS 'Es mayor de esdad'
FROM users;
