# Comandos Principales de Git

Git se basa en una serie de comandos que permiten gestionar las versiones de tu código. Aquí te presento los más importantes:

**git init:** Inicializa un nuevo repositorio Git en el directorio actual. Este comando crea una subcarpeta .git que contiene los metadatos del repositorio.

**git clone <url>:** Clona un repositorio existente desde una URL (ya sea local o remota). Este comando crea una copia local del repositorio.

**git add <archivo(s)>:** Añade los cambios en el directorio de trabajo al área de preparación (staging area). Los archivos en el área de preparación están listos para ser incluidos en el próximo commit. Puedes usar git add . para añadir todos los cambios.

**git commit -m "mensaje":** Guarda los cambios del área de preparación en el historial del repositorio. El mensaje describe los cambios realizados. Es crucial escribir mensajes descriptivos.

**git status:** Muestra el estado del directorio de trabajo y del área de preparación. Indica qué archivos han sido modificados, cuáles están en el área de preparación y cuáles no están siendo rastreados por Git.

**git diff:** Muestra las diferencias entre los archivos en el directorio de trabajo, el área de preparación y la última confirmación (commit).

**git log:** Muestra el historial de commits del repositorio. Incluye información como el autor, la fecha y el mensaje de cada commit.

**git branch:** Lista las ramas (branches) en el repositorio. Una rama es una versión paralela del código.

**git checkout <rama>:** Cambia a la rama especificada.

**git merge <rama>:** Fusiona los cambios de la rama especificada en la rama actual.

**git push <remoto> <rama>:** Sube los commits locales al repositorio remoto.

**git pull <remoto> <rama>:** Descarga los cambios del repositorio remoto y los fusiona en la rama local.

**git fetch <remoto>:** Descarga los cambios del repositorio remoto, pero no los fusiona automáticamente en la rama local.

## **Representación Gráfica Conceptual**

Un diagrama que representa el flujo de trabajo básico con Git podría ser el siguiente:



![Captura de pantalla](imagenes/Git_ColaboracionEquipov1.jpg)

### Explicación del gráfico:

**Directorio de Trabajo (Local):** Es tu copia local de los archivos del proyecto. Aquí es donde editas y modificas tu código.

**Área de Preparación (Staging Area):** Es un área intermedia donde se almacenan los cambios que se van a incluir en el próximo commit.

**Repositorio Local (.git):** Es la carpeta oculta .git dentro de tu proyecto que contiene el historial de commits y la configuración de Git.

**Repositorio Remoto (Ej. GitHub, GitLab, Bitbucket):** Es una copia del repositorio alojada en un servidor remoto. Facilita la colaboración y el respaldo del código.

**Flujo de trabajo básico:**

1. Clonas un repositorio remoto a tu directorio de trabajo local (git clone).

2. Realizas cambios en los archivos.

3. Añades los cambios al área de preparación (git add).

4. Guardas los cambios en el historial local con un mensaje descriptivo (git commit).

5. Subes los cambios al repositorio remoto (git push).

6. Descargas los cambios del repositorio remoto (git pull).

Este flujo de trabajo se repite a medida que se realizan modificaciones en el proyecto.