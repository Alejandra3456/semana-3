CREATE DATABASE Empresa;
USE Empresa; 

CREATE TABLE Empleado (
Id INT NOT NULL AUTO_INCREMENT,
Nombre VARCHAR(50),
Departamento VARCHAR(50),
PRIMARY KEY(Id)
);

INSERT INTO Empleado (Nombre, Departamento)
VALUES ("Betty Pinzon Solano", "secretaria de presidencia");
INSERT INTO Empleado (Nombre, Departamento)
VALUES ("Teresa Villalobos Leiton","finanzas");
INSERT INTO Empleado (Nombre, Departamento)
VALUES ("Juan Jose Rodriguez Quesada","recursos humanos");

SELECT * FROM Empleado