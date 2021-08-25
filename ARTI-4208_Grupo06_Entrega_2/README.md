# ARTI4208 Entrega 2

Repositorio principal para todos los archivos (docs, ejecutables, fuentes, imágenes, eap, artefactos y demás componentes) requeridos dentro del proyecto de la cátedra ARTI4208 - Arquitecturas de Nueva Generación. 

## Archivos 

Acá se describe el contenido de los archivos utilizados durante el proyecto en cada una de sus versiones. 

### PresentacionDiseño_3.pptx 

Archivo de PowerPoint presentado en clase. 

### Carpetas nodeappkaf y vm_mosquitto

Las carpetas contienen los archivos para configuración y ejecución de nodejs y MQTT. El archivo json_nodejs_kafka.js recibe mensajes JSON mediante puerto 2181 y los envia a Kafka.

Para el envio de mensajes, se requiere tener kafka y zookeeper inicializado. Para kafka, se puede construir la imagen desde : docker pull spotify/kafkaproxy

### Carpetas images

Almacena archivos dosc y fuentes tales como las imagenes tomadas como evidencia de las actividades, que sirven como soporte para la documentación de la wiki. _(Ver la wiki del repositorio)_

### Simulador Mqtt.fx

En el repositorio Simulador MQTT se encuentra el instalador del simulador [Mqtt.fx](http://mqttfx.jfx4ee.org/) mediante el cual se general mensajes a la cola de mosquitto. 






