--obtiene las 3 primeras lineas de la tabla "users"
SELECT * FROM users LIMIT 3;

--obtiene las 3 primeras lineas de la tabla "users" con email distinto a miriam@outlook.com o edad de 16
SELECT * FROM users WHERE NOT email = "miriam@outlook.com" OR age = 16 LIMIT 3;
