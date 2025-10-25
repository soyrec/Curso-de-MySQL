-- ¿Como podemos usar el WHERE?????? Que es?????
USE registro;

DROP TABLE empleados;

-- PASO 1 – Nuestra tabla de ejemplo

-- Creamos la tabla (si no existe)
CREATE TABLE empleados (
  id INT PRIMARY KEY,
  nombre VARCHAR(50),
  edad INT,
  puesto VARCHAR(50),
  correo VARCHAR(100)
);

-- Insertamos los datos de ejemplo
INSERT INTO empleados (id, nombre, edad, puesto, correo)
VALUES
(1, 'Ana Torres', 28, 'Analista', 'ana.torres@empresa.com'),
(2, 'Luis Ramos', 35, 'Supervisor', 'luis.ramos@empresa.com'),
(3, 'Maria Lopez', 30, 'Tecnico', 'maria.lopez@empresa.com'),
(4, 'Juan Vega', 26, 'Asistente', 'juan.vega@empresa.com'),
(5, 'Rosa Delgado', 28, 'Analista', 'rosa.delgado@empresa.com'),
(6, 'Carlos Pinto', 41, 'Supervisor', 'carlos.pinto@empresa.com'),
(7, 'Laura Paredes', 29, 'Tecnico', 'laura.paredes@empresa.com'),
(8, 'Pedro Ruiz', 27, 'Asistente', 'pedro.ruiz@empresa.com');

-----------------------------------------------------------------
-- PASO 2 – SELECT con WHERE
SELECT * FROM empleados;
-- Mostrar todos los empleados con el puesto "Supervisor"
SELECT * FROM empleados
WHERE puesto = 'Supervisor';

-------------------------------------------------------------------
-- PASO 3 – Filtrando por nombre
SELECT * FROM empleados;
-- Mostrar el registro de una persona específica
SELECT * FROM empleados
WHERE nombre = 'Juan Vega';

-------------------------------------------------------------------
-- PASO 4 – Combinando condiciones con AND y OR

-- AND: ambas condiciones deben cumplirse
SELECT * FROM empleados;

SELECT * FROM empleados
WHERE edad = 28 AND puesto = 'Analista';

-- OR: al menos una de las condiciones debe cumplirse
SELECT * FROM empleados;

SELECT * FROM empleados
WHERE puesto = 'Analista' OR puesto = 'Supervisor';


----------------------------------------------------------------------
-- PASO 5 – Filtro por edad

-- Mostrar empleados que tengan 30 años
SELECT * FROM empleados
WHERE edad = 30;

