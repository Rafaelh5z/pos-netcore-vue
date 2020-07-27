create trigger ActualizarStock_Venta
on detalle_venta
for insert
as
update a set a.stock=a.stock-d.cantidad
from articulo as a inner join 
inserted as d on d.idarticulo=a.idarticulo