create table Empleados(
idempleado int,
nombre varchar(20),
apellido varchar(30),
edad numeric(2),
telefono numeric(10),
direccion varchar (100),
fecha_nacimiento date,
salario decimal (18,2),
activo char(2)
);


exec sp_help empleados;



insert into Empleados values(
1,'Andres','Castillo',31,3136726472,'calle primera numero 1', 
'1991-12-27',30000.99,'SI');

insert into Empleados values(
2,'Aaron','Castillo',1,3136726472,'calle primera numero 1', 
'2023-09-19',0.00,'NO');

select * from Empleados;