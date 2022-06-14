#codigo de curso basese de datos
#consulta select
SELECT * from curso.productos 
WHERE Prod_Precio>0 AND (Prod_Status=0 OR 
(Prod_Status=1 AND Prod_ProvId=97))

