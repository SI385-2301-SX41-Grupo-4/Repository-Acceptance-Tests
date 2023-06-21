Feature: HU12: Guardado de palabras nuevas registradas

Scenario: Registra una palabra nueva al momento de escribir dentro de la aplicación
Given el padre de familia tiene un vocabulario muy diverso al momento de escribir
When registre una palabra nueva de la cual hace uso a diario dentro de la aplicación
And el sistema detecte la nueva palabra registrada
Then la aplicación procederá a subrayar la palabra con una línea roja indicando que dicha palabra es nueva o no existe dentro del catálogo de vocabulario del usuario

Scenario: Guarda la nueva palabra registrada dentro de la aplicación
Given el padre de familia registró una nueva palabra dentro de la aplicación
When presione levemente la palabra subrayada con una línea roja
And presione la opción de “Guardar”
Then la aplicación procederá a guardarla automáticamente dentro del catálogo de vocabulario que presenta el usuario para próximos usos