#clausula in/not in
SELECT Cli_Id AS 'numero cliente',Cli_RazonSocial AS 'razon social'
FROM curso.clientes
WHERE Cli_Id NOT IN(SELECT DISTINCT(Ventas_CliId)AS cliente FROM curso.ventas)