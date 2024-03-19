CREATE TABLE ComputadoraBD (
  ID INT NOT NULL,
  Nombre VARCHAR(255) NOT NULL,
  Descripcion TEXT,
  Precio DECIMAL(10,2) NOT NULL,
  FechaFabricacion DATE,
  PRIMARY KEY (ID)
);
