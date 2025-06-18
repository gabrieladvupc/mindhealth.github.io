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
    
Scenario Outline: Error al ingresar credenciales incorrectas
    Given que el usuario está en el formulariode inicio de sesión
    When introduce datos incorrectos
    Then el sistema muestra un mensaje de error indicando que las
    credenciales no son válidas.

Example: INPUT
    |Campo     |Datos ingresados         |
    |Email     |danielChavez123@gmail.com|
    |Contraseña|pablito2005              |

Example: OUTPUT
    |Mensaje   |"Email y/o contraseña incorrectos"|

