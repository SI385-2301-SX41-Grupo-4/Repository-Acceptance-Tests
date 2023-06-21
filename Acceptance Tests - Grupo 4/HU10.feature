Feature: HU10: Realizar primer pago de suscripción a la membresía Premiun

Scenario: Realizar un pago exitoso en la primera suscripción a la membresía premium
Given el padre de familia desea pagar por primera vez su suscripción de la membresía premium
When presione el botón “Ascender a membresía premium”
And registre los datos de pago como número de tarjeta, día/fecha, CVV, nombre/apellido y correo electrónico 
And presione el botón “Confirmar pago”
Then si el pago fue realizado con éxito, la aplicación mostrará en pantalla “Pago registrado exitosamente”

Scenario: Realizar un pago no exitoso en la primera suscripción a la membresía premium
Given el padre de familia desea pagar por primera vez su suscripción de la membresía premium
When presione el botón “Ascender a membresía premium" 
And registre los datos de pago como número de tarjeta, día/fecha, CVV, nombre/apellido y correo electrónico
And presione el botón “Confirmar pago”
Then si el pago no fue realizado con éxito, la aplicación mostrará en pantalla “Ups. Ocurrió un error al registrar el pago. Inténtalo nuevamente”