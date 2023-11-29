-- video 12 operaciones relacionales: permiten comparar informacion entre registros

-- operadores (igual =) - (<> ó != distinto) - (< menor) - (> mayor) - (>= mayor o igual) - (<= menor o igual)

select * from Empleados;

-- id del empleado igual a 3

select * from Empleados where idempleado = 3;

-- edad del empleado distinta de 25

select * from Empleados where edad != 25;
select * from Empleados where edad <> 25;

-- consulta mayor y menor

select * from Empleados where salario > 2000;

select * from Empleados where salario < 3000;

select * from Empleados where salario <= 3000;

select * from Empleados where salario >= 3000;

