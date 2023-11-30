-- video 16
select * from Empleados;



-- creamos una nueva table
create table salarios(
nombre varchar(20),
apellido varchar(30),
salario decimal(18,2)
);

-- visualizamos nuestra table
select * from salarios;

-- comparamos las columnas en ambas tablas y observamos que solo 3 coinciden, y esas utilizamos para llenar nuestra tabla salarios

insert into salarios(nombre, apellido, salario)
select nombre, apellido, salario from Empleados;




-- voy a truncar mi tabla para llenarla con nuevos registros y hacer uso del where

truncate table salarios;

select * from salarios;

insert into salarios(nombre, apellido, salario)
select nombre, apellido, salario from Empleados
where SALARIO > 2500;