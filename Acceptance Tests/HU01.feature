Feature: HU01: Acceso y creación de cuentas de usuario

Scenario: Registro y acceso del usuario en la aplicación
Given el usuario accede al registro de usuarios de la app
When registre todos los datos necesarios como sus datos personales, edad y correo electrónico
And presione el botón “Crear cuenta”
Then se habrá creado una cuenta como usuario y se mostrará un mensaje de cuenta creada exitosamente

Scenario: Registro y acceso del usuario con ayuda de cuentas externas
Given el usuario aún no se encuentra registrado
And se encuentre en el formulario de registro de la aplicación
When presione el botón “Registrar con cuenta de red social”
Then instantáneamente se crea una cuenta en la aplicación con los datos de la cuenta de la red social seleccionada

