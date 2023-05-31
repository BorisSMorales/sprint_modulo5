-- Seleccione las 3 operaciones con mejor evaluación.
select * from soporte order by evaluacion desc
limit 3;
-- Seleccione las 3 operaciones con menos evaluación.
select * from soporte order by evaluacion asc
limit 3;
-- Seleccione al operario que más soportes ha realizado.
select * from operario order by numero_de_soportes desc
limit 1;
-- Seleccione al cliente que menos veces ha utilizado la aplicación.
select * from usuario order by numero_de_usos asc
limit 1;
-- Agregue 10 años a los tres primeros usuarios registrados.
UPDATE usuario set edad = (edad + 10) where id_usuario = 1;
UPDATE usuario set edad = (edad + 10) where id_usuario = 2;
UPDATE usuario set edad = (edad + 10) where id_usuario = 3;
-- Renombre todas las columnas ‘correo electrónico’. El nuevo nombre debe ser email.
ALTER table usuario rename column correo to email;
ALTER table operario rename column correo to email;
-- Seleccione solo los operarios mayores de 20 años.
select * from operario where edad >20;
