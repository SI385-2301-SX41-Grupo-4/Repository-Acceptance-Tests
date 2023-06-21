Feature: HU11: Activar la re suscripción automática a la membresía premium

Scenario: Realizar un pago de re suscripción a la membresía premium de manera manual
Given el docente o cuidador especializado quiere no tiene activado la opción de pago de re suscripción automática
When presione el botón de “Re suscribirse a la membresía”
And registre nuevamente los datos de pago como número de tarjeta, día/fecha, CVV, nombre/apellido y correo electrónico
And presione el botón “Confirmar pago”
Then si el pago fue realizado con éxito, la aplicación mostrará en pantalla “Pago de re suscripción registrado exitosamente”

Scenario: Realizar un pago de re suscripción a la membresía premium de manera automática
Given el docente o cuidador especializado quiere tiene activado la opción de pago de re suscripción automática
When el sistema detecte que la suscripción a la membresía esta próxima a vencer 
And el sistema tenga almacenado información de pago previamente registrada
Then el sistema accederá a dicha información y generará automáticamente una re suscripción a la membresía premium, que instantáneamente será notificada al correo del usuario