USE Flores_Fiorella

SELECT 'San Miguel' AS Departamento, SUM(CAST(Rosas AS INT)) as Rosas, SUM(CAST(Claveles AS INT)) as Claveles, SUM(CAST(Macetas AS INT)) as Macetas, SUM(CAST(Tierra AS INT)) as Tierra, 
SUM(CAST(Girasoles AS INT)) as Girasoles, SUM(CAST(Hortensia AS INT)) as Hortensia,SUM(CAST(Globos AS INT)) as Globos, SUM(CAST(Tarjetas AS INT)) as Tarjetas, SUM(CAST(Orquideas AS INT)) as Orquideas, 
SUM(CAST(Carmesi AS INT)) as Carmesi, SUM(CAST(Lirios AS INT)) as Lirios, SUM(CAST(Aurora AS INT)) as Auroras, SUM(CAST(Tulipanes AS INT)) as Tulipanes, SUM(CAST(Liston AS INT)) as Liston
FROM SanMiguel_j20191007
UNION
SELECT 'San Salvador' AS Departamento, SUM(CAST(Rosas AS INT)) as Rosas, SUM(CAST(Claveles AS INT)) as Claveles, SUM(CAST(Macetas AS INT)) as Macetas, SUM(CAST(Tierra AS INT)) as Tierra, 
SUM(CAST(Girasoles AS INT)) as Girasoles, SUM(CAST(Hortensia AS INT)) as Hortensia,SUM(CAST(Globos AS INT)) as Globos, SUM(CAST(Tarjetas AS INT)) as Tarjetas, SUM(CAST(Orquideas AS INT)) as Orquideas, 
SUM(CAST(Carmesi AS INT)) as Carmesi, SUM(CAST(Lirios AS INT)) as Lirios, SUM(CAST(Aurora AS INT)) as Auroras, SUM(CAST(Tulipanes AS INT)) as Tulipanes, SUM(CAST(Liston AS INT)) as Liston
FROM SanSalvador_i20191007
UNION
SELECT 'Santa Ana' AS Departamento, SUM(CAST(Rosas AS INT)) as Rosas, SUM(CAST(Claveles AS INT)) as Claveles, SUM(CAST(Macetas AS INT)) as Macetas, SUM(CAST(Tierra AS INT)) as Tierra, 
SUM(CAST(Girasoles AS INT)) as Girasoles, SUM(CAST(Hortensia AS INT)) as Hortensia,SUM(CAST(Globos AS INT)) as Globos, SUM(CAST(Tarjetas AS INT)) as Tarjetas, SUM(CAST(Orquideas AS INT)) as Orquideas, 
SUM(CAST(Carmesi AS INT)) as Carmesi, SUM(CAST(Lirios AS INT)) as Lirios, SUM(CAST(Aurora AS INT)) as Auroras, SUM(CAST(Tulipanes AS INT)) as Tulipanes, SUM(CAST(Liston AS INT)) as Liston
FROM SantaAna_c20191007;

SELECT SUM(CAST(Rosas AS INT)) as Rosas, SUM(CAST(Claveles AS INT)) as Claveles, SUM(CAST(Macetas AS INT)) as Macetas, SUM(CAST(Tierra AS INT)) as Tierra, 
SUM(CAST(Girasoles AS INT)) as Girasoles, SUM(CAST(Hortensia AS INT)) as Hortensia,SUM(CAST(Globos AS INT)) as Globos, SUM(CAST(Tarjetas AS INT)) as Tarjetas, SUM(CAST(Orquideas AS INT)) as Orquideas, 
SUM(CAST(Carmesi AS INT)) as Carmesi, SUM(CAST(Lirios AS INT)) as Lirios, SUM(CAST(Aurora AS INT)) as Auroras, SUM(CAST(Tulipanes AS INT)) as Tulipanes, SUM(CAST(Liston AS INT)) as Liston
FROM(
SELECT *
FROM SanMiguel_j20191007
UNION
SELECT *
FROM SanSalvador_i20191007
UNION
SELECT *
FROM SantaAna_c20191007) AS Pais;