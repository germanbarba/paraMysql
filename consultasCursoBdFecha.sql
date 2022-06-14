#consulta select fechas
SELECT Ventas_Fecha,Ventas_CliId,Ventas_Total FROM curso.ventas
WHERE Ventas_Fecha>'2018-01-03'AND Ventas_Fecha < '2018-01-10'
AND Ventas_CliId<>1 AND Ventas_Total>1000