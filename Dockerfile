FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/*.jar .
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
