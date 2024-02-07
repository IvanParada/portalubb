<h1 align="center"> PortalUBB  </h1>


**Tabla de contenido**   
* [Descripción](#descripcion)
* [Tecnologías utilizadas](#tec-util)
* [Caracteristicas](#caract)
* [Dirigiendo el proyecto](#instrucciones)
* [Demostración](#img)
## 📋 Descripción<a name="descripcion"></a>
Esta aplicación para Android se ha desarrollado con el objetivo de mejorar la accesibilidad a las diversas aplicaciones móviles ofrecidas por la Universidad del Bío-Bío. Ofrece una solución sencilla para acceder fácilmente a estas aplicaciones desde un único punto de acceso.

## ✔️ Tecnologías usadas<a name="tec-util"></a>

* <b>Lenguaje de programación:</b>
  * ![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)

* <b>Frameworks y bibliotecas:</b>
  * ![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
    
* <b>Control de versiones:</b>
  * ![Git](https://img.shields.io/badge/git-%23F05033.svg?style=for-the-badge&logo=git&logoColor=white)
    
* <b>Herramientas de desarrollo:</b>
  * ![Visual Studio Code](https://img.shields.io/badge/Visual%20Studio%20Code-0078d7.svg?style=for-the-badge&logo=visual-studio-code&logoColor=white)
  * ![Android Studio](https://img.shields.io/badge/Android%20Studio-3DDC84.svg?style=for-the-badge&logo=android-studio&logoColor=white)
    

## 💻 Características<a name="caract"></a>

### 1. Reedireccionamiento a la aplicación
Esta función permite a los usuarios abrir las aplicaciones correspondientes a la Universidad del Bío-Bío en sus dispositivos móviles. Si la aplicación correspondiente está instalada, el usuario será redirigido automáticamente a ella. En caso contrario, se redirigirá al usuario a la página de descarga de la aplicación en Google Play.

Este comportamiento se logra mediante la identificación del paquete de la aplicación (packageName) en el dispositivo del usuario. Si el paquete de la aplicación está presente, se abre directamente la aplicación. De lo contrario, se proporciona un enlace para descargar la aplicación desde Google Play Store.

Esta función proporciona una experiencia fluida para los usuarios al garantizar que puedan acceder fácilmente a las aplicaciones de la Universidad del Bío-Bío, ya sea que esté instalada en su dispositivo o no.


## 🚦 Dirigiendo el proyecto<a name="instrucciones"></a>

### Requisitos previos

Antes de comenzar con la instalación y ejecución del proyecto, asegúrate de tener los siguientes requisitos previos:

1. **Flutter SDK:** Es necesario tener Flutter SDK instalado en tu sistema. Puedes seguir las instrucciones de instalación en la [documentación oficial de Flutter](https://flutter.dev/docs/get-started/install).

2. **Editor de código:** Se recomienda tener un editor de código instalado y configurado para trabajar con Flutter. Algunas opciones populares incluyen:
   - [Visual Studio Code](https://code.visualstudio.com/)
   - [Android Studio](https://developer.android.com/studio) (con el complemento Flutter)
   - [IntelliJ IDEA](https://www.jetbrains.com/idea/) (con el complemento Flutter)

3. **Dispositivo móvil o Emulador:** Necesitarás un dispositivo móvil con modo de depuración USB activado o un emulador Android configurado y funcionando en tu sistema. Puedes seguir las instrucciones para configurar un emulador en la [documentación de Flutter](https://flutter.dev/docs/get-started/install/windows#set-up-the-android-emulator).

4. **Conexión a Internet:** Asegúrate de tener una conexión a Internet activa para descargar las dependencias del proyecto y cualquier actualización necesaria durante el proceso de instalación.

5. **Clonar el repositorio:** Clona el repositorio de GitHub del proyecto utilizando Git. Puedes ejecutar el siguiente comando en tu terminal:
<br>`git clone https://github.com/IvanParada/flutter_movieApp.git`

6. **Instalar dependencias:** Después de clonar el repositorio, instala las dependencias del proyecto utilizando el administrador de paquetes de Dart, <b>pub</b>. Puedes ejecutar el siguiente comando en el directorio raíz del proyecto:
<br>`flutter pub get`

7. **Ejecutar el proyecto:** Una vez instaladas las dependencias, puedes ejecutar el proyecto en un emulador o dispositivo físico utilizando el siguiente comando:
<br>`flutter run`


Asegúrate de cumplir con todos estos requisitos previos antes de proceder con la instalación y ejecución del proyecto. Si encuentras algún problema durante el proceso, consulta la documentación oficial de Flutter o busca ayuda en la comunidad de desarrollo de Flutter.


## 📱 Demostración<a name="img"></a>

📱<b>Screens App</b>
<div style="display:flex;">
    <img src="https://github.com/IvanParada/portalubb/assets/118088453/1423c3c1-c662-4718-a280-21053076abb5" alt="Inicio" style="width:200px; margin-right:10px;">
    <img src="https://github.com/IvanParada/portalubb/assets/118088453/2738259f-1f9e-4d58-ae91-20ba17dc46e0" alt="Categorias" style="width:200px; margin-right:10px;">
</div>

