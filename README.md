# Foro Hub - REST API

<div align="center">
    <img src="https://github.com/user-attachments/assets/f2922649-1a60-4c6a-8b5c-ac0a00ff4c97" alt="Project Logo" width="600">
</div>

Foro Hub es un proyecto desarrollado como parte del **Challenge Back End de Alura Next Education**.  
El objetivo del desafío es replicar la funcionalidad de un foro a nivel de back end, permitiendo a los usuarios crear, visualizar, actualizar y eliminar tópicos utilizando tecnologías modernas y siguiendo las mejores prácticas de desarrollo.

Foro Hub is a project developed as part of the **Alura Next Education Backend Challenge**.  
The challenge's goal is to replicate the functionality of a forum on the backend, allowing users to create, view, update, and delete topics using modern technologies and best development practices.

## 🚀 Funcionalidades / Features

- **Crear un nuevo tópico:** Los usuarios pueden publicar preguntas o dudas en el foro.  
  **Create a new topic:** Users can post questions or doubts in the forum.
- **Listar todos los tópicos:** Permite obtener un listado de todos los tópicos creados en el foro.  
  **List all topics:** Retrieve a list of all topics created in the forum.
- **Visualizar un tópico específico:** Muestra los detalles de un tópico en particular.  
  **View a specific topic:** Shows details of a particular topic.
- **Actualizar un tópico:** Los usuarios pueden editar el contenido de sus tópicos.  
  **Update a topic:** Users can edit the content of their topics.
- **Eliminar un tópico:** Permite la eliminación de un tópico existente.  
  **Delete a topic:** Allows deletion of an existing topic.
- **Autenticación y autorización:** Implementación de seguridad mediante JWT (JSON Web Tokens).  
  **Authentication and authorization:** Security implemented using JWT (JSON Web Tokens).
- **Validación de datos:** Las reglas de negocio aseguran la calidad y consistencia de los datos.  
  **Data validation:** Business rules ensure data quality and consistency.

## 🛠️ Tecnologías / Technologies

El proyecto utiliza el siguiente stack de tecnologías:  
The project uses the following technology stack:

- **Spring Boot:** Framework principal para el desarrollo de la API.  
  **Spring Boot:** Main framework for API development.
- **JPA (Java Persistence API):** Gestión de la persistencia de datos.  
  **JPA (Java Persistence API):** Data persistence management.
- **Flyway:** Control de versiones para la base de datos.  
  **Flyway:** Database version control.
- **JWT (JSON Web Tokens):** Implementación de autenticación y autorización.  
  **JWT (JSON Web Tokens):** Authentication and authorization implementation.
- **Lombok:** Reducción de código boilerplate.  
  **Lombok:** Boilerplate code reduction.
- **MySQL:** Base de datos relacional para el almacenamiento de información.  
  **MySQL:** Relational database for data storage.

## 📂 Estructura del proyecto / Project Structure

El proyecto sigue una arquitectura basada en capas:  
The project follows a layered architecture:

- **controller:** Contiene los controladores REST que gestionan las solicitudes y respuestas.  
  **controller:** Contains REST controllers managing requests and responses.
- **service:** Lógica de negocio de la aplicación.  
  **service:** Business logic of the application.
- **repository:** Interacción con la base de datos utilizando JPA.  
  **repository:** Database interaction using JPA.
- **model:** Definición de las entidades y DTOs (Data Transfer Objects).  
  **model:** Definition of entities and DTOs (Data Transfer Objects).
- **config:** Configuraciones del proyecto, incluyendo seguridad y JWT.  
  **config:** Project configurations, including security and JWT.

## 🔒 Seguridad / Security

El sistema utiliza **JWT** para proteger las rutas y garantizar que solo los usuarios autenticados puedan realizar ciertas acciones.  
Además, las validaciones aseguran que los datos enviados por los usuarios cumplan con las reglas de negocio establecidas.

The system uses **JWT** to protect routes and ensure only authenticated users can perform certain actions.  
Additionally, validations ensure that user-submitted data complies with established business rules.

## 🗃️ Base de datos / Database

La base de datos utilizada es **MySQL**, y su esquema se gestiona con **Flyway**, lo que facilita la evolución del esquema en el tiempo.

The database used is **MySQL**, and its schema is managed with **Flyway**, facilitating schema evolution over time.

## 📋 Requisitos previos / Prerequisites

Antes de ejecutar este proyecto, asegúrate de tener instalados:  
Before running this project, make sure you have installed:

- Java 17 o superior / Java 17 or higher  
- Maven  
- MySQL

## 🏃‍♂️ Ejecución del proyecto / How to Run

1. Clona este repositorio / Clone this repository:  
   ```bash
   git clone https://github.com/tu-usuario/foro-hub.git
