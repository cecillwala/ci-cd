FROM eclipse-temurin:17

WORKDIR /app

COPY target/*.jar /app/app.jar

ENTRYPOINT [ "java", "-jar", "app/app.jar" ]