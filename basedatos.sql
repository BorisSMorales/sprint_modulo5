INSERT INTO Usuario (nombre, apellido, edad, correo, numero_de_usos) VALUES
																						  ('Juan', 'Pérez', 25, 'juan@example.com', 3),
																						  ('María', 'Gómez', 30, 'maria@example.com', 1),
																						  ('Carlos', 'López', 28, 'carlos@example.com', 2),
																						  ('Laura', 'Ramírez', 35, 'laura@example.com', 1),
																						  ('Pedro', 'Sánchez', 27, 'pedro@example.com', 4);

INSERT INTO Operario (nombre, apellido, edad, correo, numero_de_soportes) VALUES
																					  ('Ana', 'García', 32, 'ana@example.com', 2),
																					  ('Luis', 'Torres', 29, 'luis@example.com', 3),
																					  ('Sofía', 'Martínez', 31, 'sofia@example.com', 1),
																					  ('Diego', 'Hernández', 26, 'diego@example.com', 2),
																					  ('Paula', 'González', 33, 'paula@example.com', 1);
INSERT INTO Soporte (id_usuario, id_operario, fecha, evaluacion, comentario) VALUES
																			  (1, 3, '2023-05-01', 5, 'Buena atención'),
																			  (2, 4, '2023-05-02', 7, 'Excelente servicio'),
																			  (3, 2, '2023-05-03', 6, 'Rápida solución'),
																			  (4, 1, '2023-05-04', 4, 'Podría mejorar'),
																			  (5, 5, '2023-05-05', 7, 'Muy amable'),
																			  (1, 2, '2023-05-06', 6, 'Satisfecho con el soporte'),
																			  (3, 4, '2023-05-07', 7, 'Recomendaría el servicio'),
																			  (2, 1, '2023-05-08', 5, 'Regular atención'),
																			  (4, 5, '2023-05-09', 7, 'Muy profesional'),
																			  (5, 3, '2023-05-10', 6, 'Buenas recomendaciones');
