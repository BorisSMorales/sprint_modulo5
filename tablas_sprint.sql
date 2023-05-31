create database sprint_modulo5;

use sprint_modulo5;

create table usuario ( id_usuario int AUTO_INCREMENT,
						nombre varchar (25),
                        apellido varchar (25),
                        edad int,
                        correo varchar (25),
                        numero_de_usos int DEFAULT 1,
                        primary key (id_usuario)
);

create table operario ( id_operario int AUTO_INCREMENT,
						nombre varchar (25) ,
                        apellido varchar (25),
                        edad int,
                        correo varchar (25),
                        numero_de_soportes int DEFAULT 1,
                        primary key (id_operario)
);

CREATE TABLE Soporte (
  id_soporte INT AUTO_INCREMENT PRIMARY KEY,
  id_usuario INT,
  id_operario INT,
  fecha DATE,
  evaluacion INT,
  comentario VARCHAR(255),
  FOREIGN KEY (id_usuario) REFERENCES Usuario(id_usuario),
  FOREIGN KEY (id_operario) REFERENCES Operario(id_operario)
);

-- Creación del usuario del sprint
CREATE USER 'usuariosprint'@'localhost' IDENTIFIED BY '123';
GRANT ALL PRIVILEGES ON sprint_modulo5.* TO 'usuariosprint'@'localhost';
FLUSH PRIVILEGES;



