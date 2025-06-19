Feature: US12 - Cifrado de conversaciones con la IA

    Como usuario
    quiero que mis chats con la IA estén cifrados
    para asegurarme de que nadie más pueda leer lo que comparto.

Scenario Outline: Protección de conversaciones con IA
    Given que el usuario inicia una conversación con la IA
    When intercambia mensajes en tiempo real
    Then el sistema garantiza que la comunicación está protegida
    mediante cifrado y que no es accesible por terceros.

Scenario Outline: Confirmación de seguridad al usuario
    Given que el usuario ha finalizado su conversación con la IA
    When solicita ver el "Resumen de seguridad"
    Then la plataforma le muestra una notificación confirmando que
    sus datos están cifrados y protegidos.

Example: INPUT
    |El usuario ingresa al "Resumen de seguridad"|

Example: OUTPUT
    |Notificación de seguridad|"Tu información ha sido cifrada y se encuentra protegida |
                              |conforme a los estándares de seguridad de la plataforma."|

