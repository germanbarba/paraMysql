SELECT YEAR(Ventas_Fecha)AS año,
		MONTH(Ventas_Fecha)AS mes,
		sum(Ventas_Total)AS total,
		MIN(Ventas_Total)AS minimo,
		MAX(Ventas_Total)AS maximo,
		AVG(Ventas_Total)AS promedio,
		COUNT(Ventas_Total)AS operaciones
FROM curso.ventas
WHERE Ventas_CliId=3
GROUP BY año,mes