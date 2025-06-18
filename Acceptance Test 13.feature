Feature: US13 - Asignación automática de casos a psicólogos disponibles

    Como psicólogo aliado
    quiero recibir casos derivados de la IA cuando haya señales críticas
    para intervenir oportunamente en situaciones de riesgo.

Scenario Outline: Asignación automática de usuarios
    Given que la IA detecta un estado emocional grave en un usuario
    When identifica que se necesita intervención humana
    Then el sistema busca un profesional disponible y deriva el caso
    automáticamente con información contextual.

Example: 
    |Psicólogo asignado      |Jose Pérez                                             |
    |Notificación del sistema|"Nuevo caso asignado: Usuario con señales              |
                             |críticas de autolesión. Revisión inmediata sugerida.   |
                             |Información contextual disponible en el panel clínico."|                                       |

