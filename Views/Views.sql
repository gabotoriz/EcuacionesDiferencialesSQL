CREATE VIEW Puntuaciones AS
SELECT *
FROM ecuaciones.respuesta
         INNER JOIN ecuaciones.usuario
WHERE respuesta.idUsuario = usuario.idUsuario;