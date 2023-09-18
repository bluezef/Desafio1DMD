USE Spa_Diego

SELECT Sexo, COUNT(id) as Total, AVG(Edad) as PromEdad, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaCentro_m20191007
GROUP BY Sexo;

SELECT Sexo, COUNT(id) as Total, AVG(Edad) as PromEdad, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaEscalon_i20191007
GROUP BY Sexo;

SELECT Sexo, COUNT(id) as Total, AVG(Edad) as PromEdad, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaSantaTecla_m20191007
GROUP BY Sexo;

SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax,COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaCentro_m20191007
WHERE Edad BETWEEN 21 AND 35
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaCentro_m20191007
WHERE Edad BETWEEN 35 AND 50
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaCentro_m20191007
WHERE Edad BETWEEN 50 AND 65;

SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax,COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaEscalon_i20191007
WHERE Edad BETWEEN 21 AND 35
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaEscalon_i20191007
WHERE Edad BETWEEN 35 AND 50
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaEscalon_i20191007
WHERE Edad BETWEEN 50 AND 65;

SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax,COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaSantaTecla_m20191007
WHERE Edad BETWEEN 21 AND 35
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaSantaTecla_m20191007
WHERE Edad BETWEEN 35 AND 50
UNION
SELECT MIN(Edad) as edadmin, MAX(Edad) as edadmax, COUNT(id) as Total, AVG(PromVisit) as PromVisit, SUM(CAST(Sauna AS INT)) as Sauna, SUM(CAST(Masaje AS INT)) as Masaje, SUM(CAST(Hidro AS INT)) as Hidro, SUM(CAST(Yoga AS INT)) as Yoga
FROM SpaSantaTecla_m20191007
WHERE Edad BETWEEN 50 AND 65;