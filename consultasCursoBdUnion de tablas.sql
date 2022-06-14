#union de tablas con where
SELECT Ventas_Fecha AS 'fecha',Ventas_NroFactura AS 'numero Fact',
Ventas_CliId,Cli_RazonSocial,Ventas_Total AS 'venta total' 
FROM curso.ventas AS v,curso.clientes AS c
WHERE v.Ventas_CliId=c.Cli_Id