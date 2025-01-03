# Foro Hub - API REST

Foro Hub es un proyecto desarrollado como parte del **Challenge Back End de Alura Next Education**.  
El objetivo del desafío es replicar la funcionalidad de un foro a nivel de back end, permitiendo a los usuarios crear, visualizar, actualizar y eliminar tópicos utilizando tecnologías modernas y siguiendo las mejores prácticas de desarrollo.

## 🚀 Funcionalidades

- **Crear un nuevo tópico:** Los usuarios pueden publicar preguntas o dudas en el foro.
- **Listar todos los tópicos:** Permite obtener un listado de todos los tópicos creados en el foro.
- **Visualizar un tópico específico:** Muestra los detalles de un tópico en particular.
- **Actualizar un tópico:** Los usuarios pueden editar el contenido de sus tópicos.
- **Eliminar un tópico:** Permite la eliminación de un tópico existente.
- **Autenticación y autorización:** Implementación de seguridad mediante JWT (JSON Web Tokens).
- **Validación de datos:** Las reglas de negocio aseguran la calidad y consistencia de los datos.

## 🛠️ Tecnologías

El proyecto utiliza el siguiente stack de tecnologías:

- **Spring Boot:** Framework principal para el desarrollo de la API.
- **JPA (Java Persistence API):** Gestión de la persistencia de datos.
- **Flyway:** Control de versiones para la base de datos.
- **JWT (JSON Web Tokens):** Implementación de autenticación y autorización.
- **Lombok:** Reducción de código boilerplate.
- **MySQL:** Base de datos relacional para el almacenamiento de información.

## 📂 Estructura del proyecto

El proyecto sigue una arquitectura basada en capas:

- **controller:** Contiene los controladores REST que gestionan las solicitudes y respuestas.
- **service:** Lógica de negocio de la aplicación.
- **repository:** Interacción con la base de datos utilizando JPA.
- **model:** Definición de las entidades y DTOs (Data Transfer Objects).
- **config:** Configuraciones del proyecto, incluyendo seguridad y JWT.

## 🔒 Seguridad

El sistema utiliza **JWT** para proteger las rutas y garantizar que solo los usuarios autenticados puedan realizar ciertas acciones.  
Además, las validaciones aseguran que los datos enviados por los usuarios cumplan con las reglas de negocio establecidas.

## 🗃️ Base de datos

La base de datos utilizada es **MySQL**, y su esquema se gestiona con **Flyway**, lo que facilita la evolución del esquema en el tiempo.

## 📋 Requisitos previos

Antes de ejecutar este proyecto, asegúrate de tener instalados:

- Java 17 o superior
- Maven
- MySQL

## 🏃‍♂️ Ejecución del proyecto

1. Clona este repositorio:
   ```bash
   git clone https://github.com/tu-usuario/foro-hub.git
