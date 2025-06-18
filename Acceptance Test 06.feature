Feature: US06 - Recomendaciones automáticas de contenido terapéutico

    Como usuario
    quiero que la plataforma me sugiera videos, ejercicios o 
    lecturas terapéuticas basadas en mi estado emocional
    para sentirme acompañado y mejorar mi bienestar.

Scenario Outline: Recomendaciones tras una sesión
    Given que el usuario finaliza una sesión de terapia con IA
    When el sistema analiza su estado emocional
    Then recomienda contenido relevante como videos de inspiración
    artículos motivacionales o audios de meditación.

Scenario Outline: Sugerencias desde el menú inicio
    Given que el usuario accede al menú "Inicio"
    When hay nuevo contenido relacionado con su estado emocional reciente
    Then se muestra una sección destacada con sugerencias personalizadas.

Example: INPUT
    |El usuario ingresa al menú "Inicio"|

Example: OUTPUT
    |Emoción guardada|Desmotivación|
    |Títulos         |"Pequeños pasos para recuperar la energía emocional"|
                     |"Cómo mantener la motivación en días difíciles"     |
                     |"Ejercicio: Activación corporal de 5 minutos"       |

