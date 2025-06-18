Feature: US08 - Análisis de patrones emocionales para detección temprana

    Como usuario
    quiero que se analicen mis patrones emocionales a lo largo del dia
    para generar alertas tempranas cuando se detecten posibles recaídas 
    en mi estado emocional

Scenario Outline: Identificación de patrones emocionales
    Given que el usuario registra sus emociones de forma regular
    When el sistema detecte un cambio anormal o patrones negativos continuos
    Then genera una alerta para el usuario y su terapeuta asignado.

Scenario Outline: Recomendaciones de acción
    Given que se ha generado una alerta
    When el usuario la reciba
    And se visualice en su pantalla
    Then el sistema sugiere contactar con un terapeuta, realizar una actividad o 
    acceder a contenido de apoyo

Example: 
    |Emoción detectada |Ansiedad elevada                                      |
    |Sugerencia        |"Habla con Ana, tu terapeuta asignada"                |
    |Actividad sugerida|"Ejercicio de respiración consciente (5 min)"         |
    |Contenido de apoyo|"Artículo: Cómo gestionar la ansiedad en el día a día"|

    