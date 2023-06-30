Feature: HU06: Acceso instructivo para el buen uso del aplicativo móvil

Scenario: Acceso del usuario a instrucciones respecto al buen uso del aplicativo
Given el padre de familia está previamente registrado
When requiera hacer uso de la aplicación I Can 2! y se encuentre en la interfaz de “Instrucciones de uso”
And presione el Botón “Continuar con las instrucciones de uso”
Then se abrirá secuencialmente una variedad de instrucciones referidas al uso del aplicativo dentro de las diferentes 
categorías de membresía (Membresía Gratuita y Membresía Premium)

Scenario: Acceso del usuario a las instrucciones del correcto uso del aplicativo en el momento de realizar un primer uso
Given el padre de familia se acaba de registrar en el aplicativo
And este iniciando sesión en su respectiva membresía
When este en la interfaz principal de la aplicación
Then se mostrará automáticamente una ventana superpuesta respecto al uso del aplicativo para nuevos usuarios dentro del aplicativo

