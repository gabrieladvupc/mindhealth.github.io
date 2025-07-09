Feature: US02 - Inicio de sesión de usuarios registrados

    Como usuario que busca apoyo emocional y estoy registrado
    quiero poder iniciar sesión en la plataforma 
    para acceder a mis sesiones de terapia y recursos personalizados.

Scenario Outline: Acceder al formulario de inicio de sesión
    Given que el usuario accede a la página de inicio
    And selecciona la opción "Iniciar sesión"
    When ingresa su "Email" y "Contraseña" correctamente
    Then el sistema valida las credenciales y deja iniciar sesión.

Example:
    |Campo     |Datos ingresados         |
    |Email     |danielChavez123@gmail.com|
    |Contraseña|danielito2002            |
    
