/*
 * Script de la Base de Datos
 * Proyecto del Angel
*/

-- Tabla de Tiempo
CREATE TABLE Tiempo (
    TiempoID INT NOT NULL PRIMARY KEY,
    FechaHora DATETIME,
    ZonaHoraria VARCHAR(50)
);

-- Tabla de Mensajes
CREATE TABLE Mensajes (
	MensajesID INT NOT NULL PRIMARY KEY,
	MensajeCont VARCHAR(100) NOT NULL,
	TiempoID INT FOREIGN KEY REFERENCES Tiempo(TiempoID),
);