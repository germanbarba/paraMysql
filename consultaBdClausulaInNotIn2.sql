#clausula in/not in
SELECT Cli_Id AS 'numero cliente',Cli_RazonSocial AS 'razon social'
FROM curso.clientes
WHERE Cli_Id IN(SELECT DISTINCT(Ventas_CliId)AS cliente FROM curso.ventas
WHERE Ventas_Fecha >= '2018-02-01' AND Ventas_Fecha <'2018-03-01')
ORDER BY Cli_Id