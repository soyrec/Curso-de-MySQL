USE registro;
SELECT * FROM empleados;

#1 - Agregar una columna:

ALTER TABLE nombre_tabla ADD COLUMN nombre_columna tipo_dato;

ALTER TABLE empleados ADD COLUMN telefono VARCHAR(15);

#2 - Eliminar una columna:

ALTER TABLE nombre_tabla DROP COLUMN nombre_columna;

ALTER TABLE empleados DROP COLUMN puesto;
SELECT * FROM empleados;

#3 - Renombrar una columna:

ALTER TABLE nombre_tabla RENAME COLUMN nombre_actual TO nuevo_nombre;

ALTER TABLE empleados RENAME COLUMN nombre TO nombre_completo;
SELECT * FROM empleados;


#4 - Cambiar el tipo de dato de una columna:

ALTER TABLE nombre_tabla MODIFY COLUMN nombre_columna nuevo_tipo;

ALTER TABLE empleados MODIFY COLUMN telefono INT;

VARCHAR(15)  -- INT