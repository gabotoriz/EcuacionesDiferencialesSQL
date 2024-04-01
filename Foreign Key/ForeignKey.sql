ALTER TABLE ecuaciones.respuesta
    add constraint FK_Respuestas_Usuario FOREIGN KEY (idUsuario) REFERENCES usuario (idUsuario);