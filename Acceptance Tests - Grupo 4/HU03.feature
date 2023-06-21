Feature: HU03: Acceso a beneficios con membresía premium

Scenario: Acceso del usuario para la membresía premium
Given el usuario está registrado en la membresía premium
When requiera hacer uso de la aplicación I Can 2!
And acceda a catálogo de pictogramas
Then se desbloqueará una variedad de pictogramas y voces artificiales disponibles únicamente para este tipo de miembros

Scenario: Acceso del usuario de la membresía premium al momento de diseñar pictogramas
Given el usuario registrado se encuentra en la aplicación
And requiere diseñar nuevos pictogramas
When presione el botón “Diseñar pictogramas”
Then instantáneamente se tendrá acceso a una variedad de herramientas de diseño de pictogramas disponibles únicamente para este tipo de miembros

