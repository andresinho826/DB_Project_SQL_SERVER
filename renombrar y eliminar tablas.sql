-- VIDEO 08


-- visualizar la informacion de las tablas
select * from sys.tables;

-- seleccionar informacion de la tabla

select nombre, apellido, salario from Empleados;


-- cambiar el nombre de mi tabla actual

exec sp_rename 'Empleados', 'Usuarios';

-- cambiar de DB (actualmente estaba en Principal y voy para Prueba)

use Prueba;

create table test(
campo int);

-- borrar tabla

drop table test;

