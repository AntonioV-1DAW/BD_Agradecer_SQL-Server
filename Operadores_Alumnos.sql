SELECT *
FROM alumnos
WHERE web IS NOT NULL; -- Devuelve todos los usuarios que tengan web

SELECT *
FROM alumnos
WHERE equipo IN ('B1','A3'); -- Devuelve los datos de los alumnos B1 y A3

SELECT *
FROM alumnos
WHERE equipo BETWEEN 'A1' AND 'B2'; -- Delvuelve todos los equipos entre el A1 al B2