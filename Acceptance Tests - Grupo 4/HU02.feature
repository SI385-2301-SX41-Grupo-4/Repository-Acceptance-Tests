Feature: HU02: Acceso desde cualquier sistema operativo de móviles

Scenario: Ingresar al aplicativo con sistemas operativos Android o iOS
Given el usuario registrado tenga un dispositivo móvil con sistema Android o iOS
When requiera hacer uso de la aplicación I Can 2! en cualquier momento y lugar
And comience a abrir la aplicación en el dispositivo móvil
Then se abrirá el aplicativo correctamente antes de su uso

Scenario: Acceso al aplicativo móvil en todo momento y lugar
Given el usuario registrado tiene un dispositivo Android o iOS y se encuentra en algún lugar lejano
And requiere hacer uso del aplicativo
When ingrese al aplicativo y comience a usarlo
Then automáticamente se tendrá acceso a los pictogramas dinámicos según corresponda al tipo de membresía