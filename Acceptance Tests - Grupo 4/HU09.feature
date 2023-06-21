Feature: HU09: Selección de los sistemas de voz artificial

Scenario: Selección de una voz artificial con una cuenta de membresía gratuita
Given el padre de familia tiene una cuenta de membresía gratuita ya registrada en la aplicación
When quiera hacer lectura de un pictograma presente en su catálogo
And presione el botón de “Configuraciones Avanzadas de Lectura”
Then la aplicación mostrará un apartado limitado de configuraciones en el que se dispondrá de a lo más 2 voces artificiales de prueba para la lectura de pictogramas

Scenario: Selección de una voz artificial con una cuenta de membresía premium
Given el padre de familia tiene una cuenta de membresía premium ya registrada en la aplicación
When quiera hacer lectura de un pictograma presente en su catálogo personal
And presione el botón de “Configuraciones Avanzadas de Lectura”
Then el sistema mostrará automáticamente un apartado que permitirá el acceso ilimitado a configuraciones personalizadas que dispondrá de 4 voces artificiales a más para la lectura de los pictogramas