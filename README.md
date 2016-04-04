# ARTI4208 Entrega 2

Repositorio principal para todos los archivos (docs, ejecutables, fuentes, imágenes, eap, artefactos y demás componentes) requeridos dentro del proyecto de la cátedra ARTI4208 - Arquitecturas de Nueva Generación. 

## Archivos 

Acá se describe el contenido de los archivos utilizados durante el proyecto en cada una de sus versiones. 

### Carpetas vm_base / vm_dock

Son las carpetas que almacenan la configuración del ambiente a virtualizar realizado para el proyecto. 
_vm_base_ es la primera máquina virtual creada, asociada directamente dentro del contexto de _vagrant_, a la box Ubunt/trusty64. 
_vm_dock_ es la segunda máquina virtual creada, asociada directamente dentro del contexto de _vagrant_, a la box Ubunt/vivid64. En ésta última si instaló en un contendedor de docker una imagen de _mongoDB_. 

Ambas carpetas contienen, además del repositorio, los siguientes archivos: 

**- vagrantfile:** Se modifica el documento original entregado en los talleres, para que fuese personalizado. 

**- install.sh:** Se deja intacto a como vino el original.

**- init.sh:** Se deja intacto a como vino el original.

**- keys.sh:** Se deja intacto a como vino el original.

### Carpetas docs

Almacena archivos dosc y fuentes tales como las imagenes tomadas como evidencia de las actividades, que sirven como soporte para la documentación de la wiki. _(Ver la wiki del repositorio)_

### Carpeta datasource

Esta carpeta almacena todo lo que tiene que ver con las fuentes de datos requeridas para nuestro proyecto. Particularmente nuestra tarea fue generar información de mascotas _(pets)_. Por ende, tendremos interna a esta carpeta, una denominada CouchDB, ya que éste ue el sistema que nos relacionaron para el proyecto. A continuación se describe el contenido de los archivos involucrados. 

**- HappyPets_Templates_for_Dogs** Contiene el conjunto de archivos JSON utilizados como templates para generar aleatoriamente los objetos con información de perros. 

**- HappyPets_Templates_for_Gatos** Contiene el conjunto de archivos JSON utilizados como templates para generar aleatoriamente los objetos con información de Gatos.

**- HappyPets_Objects_Dogs:** Contiene el conjunto de archivos JSON con los objetos asociados a mascotas tipo Perros.

**- HappyPets_Objects_Cats:** Contiene el conjunto de archivos JSON con los objetos asociados a mascotas tipo Gatos.






