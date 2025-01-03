<h1>Foro Hub - API REST</h1>

    <p>
        <strong>Foro Hub</strong> es un proyecto desarrollado como parte del <strong>Challenge Back End de Alura Next Education</strong>. 
        Este desafío consiste en replicar la funcionalidad de un foro a nivel de back end, donde los usuarios pueden crear, visualizar, 
        actualizar y eliminar tópicos, todo ello utilizando tecnologías modernas y mejores prácticas de desarrollo.
    </p>

    <h2>🚀 Funcionalidades</h2>
    <ul>
        <li><strong>Crear un nuevo tópico:</strong> Los usuarios pueden publicar preguntas o dudas en el foro.</li>
        <li><strong>Listar todos los tópicos:</strong> Permite obtener un listado de todos los tópicos creados en el foro.</li>
        <li><strong>Visualizar un tópico específico:</strong> Muestra los detalles de un tópico en particular.</li>
        <li><strong>Actualizar un tópico:</strong> Los usuarios pueden editar el contenido de sus tópicos.</li>
        <li><strong>Eliminar un tópico:</strong> Permite la eliminación de un tópico existente.</li>
        <li><strong>Autenticación y autorización:</strong> Restricción de acceso mediante la implementación de JWT (JSON Web Tokens).</li>
        <li><strong>Validación de datos:</strong> Las reglas de negocio aseguran la calidad y consistencia de los datos gestionados por la API.</li>
    </ul>

    <h2>🛠️ Tecnologías</h2>
    <p>El proyecto utiliza el siguiente stack de tecnologías:</p>
    <ul>
        <li><strong>Spring Boot:</strong> Framework principal para el desarrollo de la API.</li>
        <li><strong>JPA (Java Persistence API):</strong> Gestión de la persistencia de datos.</li>
        <li><strong>Flyway:</strong> Control de versiones para la base de datos.</li>
        <li><strong>JWT (JSON Web Tokens):</strong> Implementación de autenticación y autorización.</li>
        <li><strong>Lombok:</strong> Reducción de código boilerplate.</li>
        <li><strong>MySQL:</strong> Base de datos relacional para el almacenamiento de información.</li>
    </ul>

    <h2>📂 Estructura del proyecto</h2>
    <p>El proyecto sigue una arquitectura limpia y organizada basada en capas:</p>
    <ul>
        <li><strong>controller:</strong> Contiene los controladores REST que gestionan las solicitudes y respuestas.</li>
        <li><strong>service:</strong> Lógica de negocio de la aplicación.</li>
        <li><strong>repository:</strong> Interacción con la base de datos utilizando JPA.</li>
        <li><strong>model:</strong> Definición de las entidades y DTOs (Data Transfer Objects).</li>
        <li><strong>config:</strong> Configuraciones del proyecto, incluyendo seguridad y JWT.</li>
    </ul>

    <h2>🔒 Seguridad</h2>
    <p>
        El sistema utiliza <strong>JWT</strong> para proteger las rutas y garantizar que solo los usuarios autenticados puedan realizar 
        ciertas acciones. Además, las validaciones aseguran que los datos enviados por los usuarios cumplan con las reglas de negocio 
        establecidas.
    </p>

    <h2>🗃️ Base de datos</h2>
    <p>
        La base de datos utilizada es <strong>MySQL</strong>, y su esquema se gestiona con <strong>Flyway</strong>, lo que facilita la 
        evolución del esquema en el tiempo.
    </p>

    <h2>📋 Requisitos previos</h2>
    <p>Antes de ejecutar este proyecto, asegúrate de tener instalados:</p>
    <ul>
        <li>Java 17 o superior</li>
        <li>Maven</li>
        <li>MySQL</li>
    </ul>

    <h2>🏃‍♂️ Ejecución del proyecto</h2>
    <ol>
        <li>Clona este repositorio:
            <pre><code>git clone https://github.com/tu-usuario/foro-hub.git</code></pre>
        </li>
        <li>Configura las credenciales de la base de datos en <code>application.properties</code>.</li>
        <li>Ejecuta las migraciones de Flyway:
            <pre><code>mvn flyway:migrate</code></pre>
        </li>
        <li>Inicia la aplicación:
            <pre><code>mvn spring-boot:run</code></pre>
        </li>
    </ol>

    <h2>📄 Licencia</h2>
    <p>
        Este proyecto se distribuye bajo la licencia MIT. Consulta el archivo <code>LICENSE</code> para más detalles.
    </p>
