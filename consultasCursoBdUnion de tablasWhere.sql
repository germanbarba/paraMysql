SELECT Ventas_CliId,Cli_RazonSocial,Ventas_NroFactura,
			Ventas_Fecha,VD_ProdId,Prod_Descripcion,
			Prod_Color,VD_Cantidad,VD_Precio,Prov_Nombre
FROM curso.clientes AS c,curso.ventas AS v,
	  curso.ventas_detalle AS d,curso.productos AS p, curso.proveedores AS pr
WHERE v.Ventas_CliId=c.Cli_Id AND
		d.VD_ProdId=p.Prod_Id AND v.Ventas_Id=d.VD_VentasId
		AND p.Prod_ProvId=pr.Prov_Id
