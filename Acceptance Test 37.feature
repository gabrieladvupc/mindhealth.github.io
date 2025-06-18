Feature: US37 - Participación en foros de apoyo emocional

    Como usuario
    quiero poder participar en foros dentro de la aplicación donde
    pueda compartir experiencias y consejos con otros usuarios
    para sentirse mas apoyado.

Scenario Outline: Publicación de comentarios en un foro
    Given que soy un usuario registrado
    When accedo a un foro dentro de la aplicación
    Then puedo escribir y publicar comentarios sobre un tema específico
    relacionado con el bienestar emocional.

Scenario Outline: Leer respuestas de otros usuarios
    Given que soy un usuario activo en un foro
    When leo publicaciones de otros usuarios
    Then debo poder ver las sus respuestas y comentarios sobre los mismos
    temas.
    
