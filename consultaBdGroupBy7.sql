SELECT YEAR(Ventas_Fecha)AS año,
		MONTH(Ventas_Fecha)AS mes,
		sum(Ventas_Total)AS total
FROM curso.ventas
WHERE Ventas_CliId=3
GROUP BY año,mes