SELECT *
FROM agradecimientos
WHERE fecha_hora IS NOT NULL; -- Devuelve los agradecimientos que tienen fecha

SELECT *
FROM agradecimientos
WHERE fecha_hora IN ('2024-03-12','2026-04-22'); -- Devuelve los agradecimientos que como fecha de envio sean las puestas en la consulta

SELECT *
FROM agradecimientos
WHERE idAgradecimiento BETWEEN 2 AND 4; --Debuelve los agradecimientos que como ide estén entre 2 y 4 