Feature: HU05: Soporte para 20 000 usuarios

Scenario: Menos de 20 000 usuarios conectados simultáneamente
Given la aplicación brinda un servicio de hasta de 20 000 usuarios a la vez
When en la plataforma exista menos de 20 000 usuarios activos simultáneamente
Then la plataforma funcionará correctamente y con normalidad

Scenario: Más de 20 000 usuarios conectados simultáneamente
Given la aplicación brinda un servicio de hasta de 20 000 usuarios a la vez
When en la plataforma presente más de 20 000 usuarios activos simultáneamente
Then la plataforma mostrará un mensaje “Error al acceder al programa. Inténtelo nuevamente” hasta que logré acceder a un espacio en el host

