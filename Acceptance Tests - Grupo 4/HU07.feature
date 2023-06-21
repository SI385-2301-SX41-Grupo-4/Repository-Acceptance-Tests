Feature: HU07: Personalización de los pictogramas de preferencia

Scenario: Guardado del pictograma de su preferencia
Given el niño o joven presenta un pictograma desbloqueado que sea de su agrado o use comúnmente según su tipo de membresía
When requiera ahorrarse el trabajo de buscar su pictograma preferido dentro su catálogo
And presione el botón en forma de estrella presente en la parte superior - derecha del pictograma
Then el pictograma se guardará dentro del apartado “Pictogramas preferidos”

Scenario: Búsqueda de los pictogramas de su preferencia
Given el niño o joven consume mucho tiempo en la búsqueda de pictogramas que usa frecuentemente
When ingrese al apartado de “Catalogo de pictogramas”
And presione la opción de “Pictogramas preferidos”
Then el sistema mostrará automáticamente todos los pictogramas preferidos almacenados por el usuario según su tipo de membresía