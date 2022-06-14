SELECT YEAR(Ventas_Fecha)AS año,
		MONTH(Ventas_Fecha)AS mes,
		avg(Ventas_Total)AS total_promediado
FROM curso.ventas
GROUP BY año,mes