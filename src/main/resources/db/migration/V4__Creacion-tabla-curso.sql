CREATE TABLE curso (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL UNIQUE,
    cantidad_estudiantes INT NOT NULL
)