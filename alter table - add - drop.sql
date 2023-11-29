-- video 11

select * from Empleados;

-- cambiar la estructura de mi tabla

alter table empleados add sexo char (1);

insert into empleados values (1, 'Juan', 'Pérez', 25, 1234567890, 'Calle 123', '1978-06-15', 2500.00, 'SI', 'M');

-- agregar una nueva columna

alter table empleados add fecha_contrato date;

-- eliminar columna

alter table empleados drop column fecha_contrato;

alter table empleados drop column sexo;