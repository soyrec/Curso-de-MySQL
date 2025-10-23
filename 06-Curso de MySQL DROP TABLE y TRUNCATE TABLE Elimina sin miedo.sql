CREATE TABLE empleados_test (
  id INT,
  nombre VARCHAR(50),
  puesto VARCHAR(30)
);

INSERT INTO empleados_test (id, nombre, puesto) VALUES
(1, 'Ana Torres', 'Analista'),
(2, 'Luis Ramos', 'Supervisor'),
(3, 'María López', 'Técnico');

SELECT * FROM  empleados;

SELECT * FROM  empleados_test;
    
-- Elimina la tabla completamente

DROP TABLE empleados;



-- Vacía todos los datos, pero mantiene la estructura

SELECT * FROM  empleados_test;

TRUNCATE TABLE empleados_test;