-- Designar la base de datos en la que trabajaremos
USE registro;

-- Crear la tabla empleados (solo como referencia del contexto)
CREATE TABLE empleados (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  edad INT,
  puesto VARCHAR(50),
  correo VARCHAR(100)
);

-- Insertar registros iniciales
INSERT INTO empleados (id, nombre, edad, puesto, correo)
VALUES
(1, 'Ana Torres', 28, 'Analista', 'ana.torres@empresa.com'),
(2, 'Luis Ramos', 35, 'Supervisor', 'luis.ramos@empresa.com'),
(3, 'Maria Lopez', 30, 'Tecnico', 'maria.lopez@empresa.com');

SELECT * FROM empleados;

-- INSERT INTO: sirve para agregar nuevos registros a una tabla
-- Entre paréntesis, indicamos las columnas a completar
-- Luego, entre paréntesis, los valores en el mismo orden
INSERT INTO empleados (id, nombre, edad, puesto, correo)
VALUES
(4, 'Juan Vega', 26, 'Asistente', 'juan.vega@empresa.com');
SELECT * FROM empleados;

-------------------------------------------------------------------------------
-- UPDATE: sirve para modificar datos existentes en una tabla
-- SET: indica qué columna(s) vas a modificar y su nuevo valor
-- WHERE: define qué registro o registros serán modificados
UPDATE empleados
SET puesto = 'Supervisora'
WHERE id = 3;
SELECT * FROM empleados;

UPDATE empleados
SET puesto = 'Supervisora'
WHERE nombre = 'Maria Lopez';

-- Verificar el resultado del UPDATE
SELECT * FROM empleados;

------------------------------------------------------------------------------

-- DELETE FROM: elimina uno o más registros de una tabla
-- WHERE: indica qué registro eliminar
DELETE FROM empleados
WHERE id = 2;


-- Comprobar si el registro fue eliminado
SELECT * FROM empleados;



