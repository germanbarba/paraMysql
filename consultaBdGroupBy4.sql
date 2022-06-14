SELECT YEAR(Ventas_Fecha)AS año,
		MONTH(Ventas_Fecha)AS mes,
		max(Ventas_Total)AS total
FROM curso.ventas
GROUP BY año,mes