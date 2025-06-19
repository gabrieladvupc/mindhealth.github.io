Feature: US05 - Monitoreo emocional y ajuste de terapias con IA

    Como usuario 
    quiero que la plataforma monitoree mi estado emocional 
    para ajustar las terapias virtuales en tiempo real 
    brindandome un apoyo adecuado según mis necesidades emocionales

Scenario Outline: Detección de emociones
    Given que el usuario ha comenzado una sesión de terapia
    And la plataforma utiliza inteligencia artificial para analizar las respuestas del usuario
    When el sistema detecta signos de estrés o ansiedad
    Then ajusta las intervenciones de terapia
    And recomienda técnicas de relajación.

Example: INPUT
    |Mensaje del usuario|"Ultimamente me cuesta dormir y me siento muy nervioso"|

Example: OUTPUT
    |Emoción detectada      |Ansiedad                                         |
    |Mensaje para el usuario|"Hemos notado signos de ansiedad. Activaremos una|
                            |breve sesión de relajación guiada"               |

Scenario Outline: Respuesta de acuerdo a sus necesidades
    Given que el usuario ha iniciado la conversación con la IA y ha compartido su estado emocional  
    And la información proporcionada ha sido procesada  
    When la IA genere una respuesta al usuario
    Then ofrece una respuesta empática y personalizada,
    ajustada a las necesidades emocionales del usuario, 
    proporcionando apoyo específico y sugerencias que se alineen con su situación.

