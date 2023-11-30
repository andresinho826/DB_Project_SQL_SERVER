select *from empleados;

-- actualizando el campo deseado, para este caso el numero de telefono del usuario con id=3
update Empleados set TELEFONO = 8000333444
where id=3;


-- ACTUALIZACION SIN UTILIZAR EL WHERE O FILTRO (actualiza todos los registros de la columna activo)
update Empleados set ACTIVO = 'SI';


-- ACTUALIZACION con la clausula IN
update Empleados set ACTIVO = 'NO'
where ID in(1,3,5,7,9);


select * from Empleados where EDAD in(25,31,34);

