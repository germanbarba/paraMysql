#clausula between buscar por rangos
SELECT Ventas_Fecha,Ventas_CliId,Ventas_Total
FROM curso.ventas
WHERE Ventas_Fecha BETWEEN '2018-01-01' AND '2018-12-31'
ORDER BY Ventas_Fecha