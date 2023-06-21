Feature: HU04: Notificaciones sobre ofertas para la membresía premium

Scenario: Notificaciones de la aplicación activadas
Given el padre de familia activa las notificaciones de la aplicación
When el sistema detecte alguna oferta relacionada a la membresía premium
Then el sistema automáticamente enviara a tiempo real una notificación al dispositivo móvil del usuario
And el sistema enviará al correo toda la información relacionada a la oferta

Scenario: Notificaciones de la aplicación desactivadas
Given el padre de familia no tiene activadas las notificaciones de la aplicación
When el sistema detecte alguna oferta relacionada a la membresía premium
Then el sistema no podrá enviar notificaciones a tiempo real al dispositivo móvil del usuario

