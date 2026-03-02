# 1. Usar una imagen base ligera con Java 21
FROM eclipse-temurin:21-jdk-alpine

# 2. Información de quién mantiene la imagen (opcional pero buena práctica)
LABEL maintainer="Duoc UC - Backend 3"

# 3. Crear un directorio de trabajo dentro del contenedor
WORKDIR /app

# 4. Copiar el archivo .jar compilado desde tu computador al contenedor
COPY target/finance-eureka-server-0.0.1-SNAPSHOT.jar app.jar

# 5. Exponer el puerto que usa Eureka
EXPOSE 8761

# 6. El comando que se ejecutará cuando el contenedor arranque
ENTRYPOINT ["java", "-jar", "app.jar"]