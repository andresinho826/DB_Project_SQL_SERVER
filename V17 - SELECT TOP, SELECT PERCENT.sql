select * from Empleados;

--quiero ver los primeros 5 registros de mi tabla

select top 5 * from Empleados;

select top 8 * from Empleados;

select top 3 * from Empleados
where ACTIVO = 'no';


-- quiero ver el 50% de mi tabla de empleado ( o me muestra la mitad de todas las filas)

select top 50 percent * from Empleados;