Feature: Selección de plan de suscripción

    Como usuario registrado
    quiero poder elegir entre los diferentes planes de suscripción
    para acceder a las funcionalidades que más se adapten a mis necesidades.

Scenario Outline: Visualizar planes disponibles
    Given que el usuario ha completado su registro
    When accede a la sección "Planes de suscripción"
    Then el sistema muestra los diferentes planes disponibles con sus
    características y precios.

Example: INPUT
    |El usuario ingresa a "Planes de suscripción"|

Example: OUTPUT
    |Lista de planes|"Standard"/"Vip"|

Scenario Outline: Selección de plan oculto "anónimo"
    Given que el usuario no desee suscribirse
    When seleccione el botón "Skip"
    Then la plataforma redirigirá al usuario al chat

