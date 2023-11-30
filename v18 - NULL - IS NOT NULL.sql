select * from Empleados;

create table clientes(
idcliente int,
nombre varchar(10),
apellido varchar(20),
direccion varchar(100)
);

select * from clientes;


insert into clientes values(1,'Juan','Perez','Calle A, Ciudad');
insert into clientes values(2, 'Maria', NULL, 'Calle B Ciudad');
insert into clientes values(3,'Carlos','Lopez', NULL);
insert into clientes values(4, NULL, 'Rodriguez', 'Calle D Ciudad');
insert into clientes values(5,'Pedro', NULL, NULL);
insert into clientes values(6,NULL ,NULL,  'Calle D Ciudad');
insert into clientes values(7,'Luis','Gonzales', 'Calle G Ciudad');
insert into clientes values(8, NULL, 'Díaz', NULL);
insert into clientes values(9,'Jorge', NULL,' Calle I Ciudad');
insert into clientes values(10,NULL, NULL, NULL);
insert into clientes values(11,'Ana', 'Hernandez', 'Calle M Ciudad');
insert into clientes values(12,NULL, NULL, 'Calle M Ciudad'); 
insert into clientes values(13,NULL, 'Sanchez', NULL);
insert into clientes values(14,'Sofía', NULL, 'Calle M Ciudad');
insert into clientes values(15,NULL, NULL,  'Calle P Ciudad');
insert into clientes values(16,'Daniel', 'Garcia', NULL);
insert into clientes values(17,'Martha','Fernandez', NULL);
insert into clientes values(18,NULL, 'Martinez',  'Calle Q Ciudad');
insert into clientes values(19,'Pablo', NULL, NULL);
insert into clientes values(20, NULL, 'Lopez', 'Calle S Ciudad');



-- quiero ver cuales campos nombre estan NULL

select * from clientes where nombre is null;

-- quiero ver cuales campos nombre no estan NULL (mas adelanto evitaremos que las tablas no tenga valores null o tambien permitirlos)

select * from clientes where nombre is not null;
select * from clientes where apellido is not null;
select * from clientes where direccion is not null;


-- cambiar el campo null por algun valor deseado

update clientes set direccion = 'NO TIENE'
where direccion is null;


update clientes set direccion = 'NO TIENE'
where direccion = 'no tiene';