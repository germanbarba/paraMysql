#CLAUSULA GROUP BY
SELECT Ventas_Fecha,SUM(Ventas_Total)AS Total
FROM curso.ventas
GROUP BY Ventas_Fecha