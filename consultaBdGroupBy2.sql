SELECT YEAR(Ventas_Fecha)AS año,
		MONTH(Ventas_Fecha)AS mes,
		DAY(Ventas_Fecha)AS dia,
		SUM(Ventas_Total)AS total
FROM curso.ventas
GROUP BY año,mes,dia

