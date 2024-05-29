SELECT name, init_date AS 'fecha de inicio de programacion' FROM users WHERE name = "martin";

SELECT name, init_date AS "fecha de inicio de programacion" FROM users WHERE name = "martin";

SELECT name, init_date AS "fecha de inicio de programacion" FROM users WHERE age BETWEEN 16 AND 23; 


SELECT CONCAT('Nombre: ', name, ' Apellidos:', surname) FROM users;  

SELECT CONCAT('Nombre: ', name, ' Apellidos:', surname) AS 'Nombre Completo' FROM users;  