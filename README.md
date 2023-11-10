
<h1 align="center">Automation Project with Karate</h1>



---

<p align="center">This repository contains an automated testing project.
    <br> 
</p>


# Automated Testing with Cucumber and Karate

Este proyecto contiene ejemplos de automatización de pruebas usando Karate, una herramienta que permite escribir pruebas en un lenguaje natural y es ampliamente utilizado en el Desarrollo Basado en Comportamiento (BDD).

## 🏁 Comenzando

Sigue estas instrucciones para obtener una copia funcional del proyecto en tu máquina local para propósitos de desarrollo y pruebas.

### 📋 Requisitos

Para instalar el software, necesitarás:

- Karate

### 🛠️🔩 Configuración del Proyecto

Pasos detallados para configurar un entorno de desarrollo:

1. Clona este repositorio en tu máquina local.
2. Abre el proyecto en tu entorno de desarrollo preferido (por ejemplo, IntelliJ IDEA o Eclipse).
3. Asegúrate de tener las dependencias necesarias en el archivo pom.xml del proyecto. Si alguna falta, asegúrate de añadirla.
4. Ejecuta el siguiente comando para compilar el proyecto y descargar las dependencias de Maven:

    ```
    mvn clean compile
    ```

## 🚧⚒️ Ejecutando las Pruebas

Para compilar el proyecto, ejecuta el siguiente comando:
🚧 **_The complete project structure will look like this:_**

```bash
   📦Retoautomation
   ┣ 📂src
   ┃ ┣ 📂test
   ┃ ┃ ┣ 📂java
   ┃ ┃ ┃ ┣ 📂Examples
   ┃ ┃ ┃ ┃ ┣ 📂Users
   ┣ 📂target
   ┣ 📜.gitignore
   ┣ 📜pom.xml
   ┣ 📜README.md
```

## 🎈 Test <a name="test"></a>

"Los escenarios de prueba se crean en los archivos de características utilizando el lenguaje Gherkin. Estos se conectan a métodos en las clases de Definición de Pasos utilizando anotaciones como @Given, @When y @Then. Los métodos de definición de pasos están conectados a clases de Tareas para los pasos de Given y When, donde se realizan acciones a un nivel más alto. Estas clases de Tareas pueden invocar clases de Interacción para acciones a un nivel más bajo. Para el paso Then, se comunica con clases de Pregunta para realizar validaciones."


⛏️ Built with <a name="Built_with"></a>

- [Karate](https://github.com/karatelabs/karate) - framework 


✍️ Authors <a name="authors"></a>

- [@Felipe Sanchez](https://github.com/fepesanchez) #   K a r a t e - A p i _ T e s t i n g  
 