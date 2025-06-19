Feature: US30 - Dashboard de satisfacción de usuarios con la plataforma

    Como dueño
    quiero un dashboard que muestre los comentarios de los pacientes
    y terapeutas respecto a Mind Health
    para poder identificar rápidamente áreas de oportunidad y hacer
    ajustes estratégicos que mejoren la experiencia del usuario.

Scenario Outline: Visualización del dashboard
    Given que quiero monitorear la satisfacción general con la plataforma
    When accedo al dashboard principal de satisfacción
    Then podré analizar si la opción conviene o no a mis pacientes.

Scenario Outline: Análisis de comentarios
    Given que necesito entender en detalle las opiniones de los usuarios
    When selecciono "Análisis de feeback cualitativo"
    Then el sistema muestra un análisis de los comentarios recibidos.

Example: Caso paciente
    |Sentimiento dominante     |Positivo                                         |
    |Comentarios más frecuentes|"La IA me ayudó a entender mejor mis emociones"  |
                               |"Me sentí escuchado aunque fuera por una máquina"|

Example: Caso psicólogo
    |Sentimiento dominante     |Neutro                                          |
    |Comentarios más frecuentes|"Los pacientes llegan mejor preparados a sesión"|
                               |"Falta precisión en algunas recomendaciones"    |

