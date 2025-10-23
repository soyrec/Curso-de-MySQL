USE REGISTRO;

CREATE TABLE empleados (
id INT PRIMARY KEY,
nombre VARCHAR(50),
edad INT,
puesto VARCHAR(50),
correo VARCHAR(100)
);
SHOW TABLES;

SELECT * FROM empleados;

INSERT INTO empleados (id, nombre, edad, puesto_trabajo, correo)
VALUES
(1,'Ana Torres', 28, 'Analista', 'ana.torres@empresa.com'),
(2, 'Luis Ramos', 35, 'Supervisor', 'luis.ramos@empresa.com'),
(3, 'Maria Lopez', 30, 'Tecnico', 'maria.lopez@empresa.com');