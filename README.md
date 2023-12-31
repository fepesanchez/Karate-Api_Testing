
<h1 align="center">Automation Project with Cucumber and Java</h1>



---

<p align="center">This repository contains an automated testing project.
    <br> 
</p>

## 📝 Table of Contents

- [Introduction](#introduction)
- [Getting Started](#getting-started)
- [Requirements](#requirements)
- [Project Setup](#project-setup)
- [Running the Tests](#running-tests)
- [General Implementation Details](#general-implementation-details)
- [Authors](#authors)


## 🧐 Introduction <a name="introduction"></a>

Este proyecto contiene ejemplos de automatización de pruebas usando Karate, una herramienta que permite escribir pruebas en un lenguaje natural y es ampliamente utilizado en el Desarrollo Basado en Comportamiento (BDD).

## 🏁 Getting Started <a name="getting-started"></a>

Sigue estas instrucciones para obtener una copia funcional del proyecto en tu máquina local para propósitos de desarrollo y pruebas.

### 📋 Requirements <a name="requirements"></a>

Para instalar el software, necesitarás:


```
Karate
```

### 🛠️🔩 Project Setup <a name="project-setup"></a>

Pasos detallados para configurar un entorno de desarrollo:

- Clona este repositorio en tu máquina local.
- Abre el proyecto en tu entorno de desarrollo preferido (por ejemplo, IntelliJ IDEA o Eclipse).
- Asegúrate de tener las dependencias necesarias en el archivo pom.xml del proyecto. Si alguna falta, asegúrate de añadirla.
- Ejecuta el siguiente comando para compilar el proyecto y descargar las dependencias de Maven:

```
mvn clean compile
```
## 🚧⚒️ Running the Tests <a name="running-tests"></a>
- Para compilar el proyecto, ejecuta el siguiente comando
```
mvn test
```

## 💻 General Implementation Details <a name="general-implementation-details"></a>
Test scenarios are created in the feature file using Gherkin language and connected to step definition methods using annotations like @Given, @When, and @Then. The step definition methods are connected to Task classes for Given and When steps, where high-level actions are performed. These Task classes can invoke Interaction classes for low-level actions. For the Then step, it communicates with Question classes to perform validations.
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