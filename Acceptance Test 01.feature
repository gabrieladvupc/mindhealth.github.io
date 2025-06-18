Feature: US01 - Registro de nuevos usuarios

    Como usuario que busca apoyo emocional,
    quiero registrarme en la plataforma de Mind Health
    para poder recibir terapia personalizada desde cualquier lugar.

Scenario Outline: Ingresar a la página de registro
    Given que el usuario accede a la página de inicio
    And selecciona la opción "Registrarse"
    When el usuario ingresa los datos de "Nombre", "Edad", "Género", 
    "Fecha de nacimiento", "Email", "Contraseña" y "Confirmar contraseña"
    Then el sistema valida la información y envía un correo de confirmación 
    para completar el registro.

Example: 
    |Campo               |Datos ingresados         |
    |Nombre              |Daniel                   |
    |Edad                |22                       |
    |Género              |Masculino                |
    |Fecha de nacimiento |14/09/2002               |
    |Email               |danielChavez123@gmail.com|
    |Contraseña          |danielito2002            |
    |Confirmar contraseña|danielito2002            |

Scenario Outline: Verificación de correo electrónico
    Given que el usuario recibe un correo de verificación
    When el usuario haga clic en el enlace de verificación
    Then el sistema activara la cuenta del usuario y lo redirige a la plataforma
    para empezar a usarla.

