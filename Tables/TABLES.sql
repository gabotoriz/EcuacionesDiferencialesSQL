CREATE TABLE Respuesta
(
    idRespuesta int auto_increment primary key,
    idUsuario   int          not null unique,
    Pregunta    varchar(200) not null,
    Respuesta   int          not null,
    Puntuacion  int          not null
);

CREATE TABLE USUARIO
(
    idUsuario int primary key AUTO_INCREMENT,
    Nombre    varchar(30) not null
);