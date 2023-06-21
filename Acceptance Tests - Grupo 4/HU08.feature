Feature: HU08: Creación de pictogramas

Scenario: Diseño de un nuevo pictograma
Given el padre de familia tiene una cuenta ya registrada en la aplicación
When quiera diseñar un nuevo pictograma desde cero para su uso
And presione el botón de “Diseñar pictograma”
Then la aplicación mostrará un apartado en el que se dispondrá de una variedad de herramientas que permitan crear un nuevo pictograma de acuerdo al tipo de membresía al cual pertenezcan

Scenario: Mejora de un pictograma existente
Given el padre de familia tiene una cuenta con membresía premium ya registrada en la aplicación
When quiera mejorar un pictograma ya existente dentro de su catálogo personal
And presione la opción de “Mejorar pictograma”
Then el sistema mostrará automáticamente un apartado que dispondrá de una gran variedad de herramientas que permitan mejorar el pictograma que el usuario desee presentes en su catálogo