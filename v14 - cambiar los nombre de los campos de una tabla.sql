select * from Empleados;

-- comando para cambiar renombrar campo id empleado en la tabla

exec sp_rename 'Empleados.idempleado', 'id';


-- cambiando todos los campos de mi tabla a MAYUSCULA
-- nombre de la tabla.nombre de la columna, y luego el nombre al que vamos a renombrar nuestra columna

exec sp_rename 'Empleados.id', 'ID';
exec sp_rename 'Empleados.nombre', 'NOMBRE';
exec sp_rename 'Empleados.apellido', 'APELLIDO';
exec sp_rename 'Empleados.edad', 'EDAD';
exec sp_rename 'Empleados.telefono', 'TELEFONO';
exec sp_rename 'Empleados.direccion', 'DIRECCION';
exec sp_rename 'Empleados.fecha_nacimiento', 'FECHA_NACIMIENTO';
exec sp_rename 'Empleados.salario', 'SALARIO';
exec sp_rename 'Empleados.activo', 'ACTIVO';