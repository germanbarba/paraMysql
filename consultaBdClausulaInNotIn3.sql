#clausula in/not in
SELECT Prod_Id,Prod_Descripcion
FROM curso.productos
WHERE Prod_Id NOT IN(SELECT DISTINCT (VD_ProdId)FROM ventas_detalle,ventas
WHERE VD_VentasId=Ventas_Id AND Ventas_Fecha>'2018-01-01')