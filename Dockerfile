FROM openjdk:17.0.1-jdk-slim

ARG JAR_NAME
COPY build/libs/$JAR_NAME.jar /app/app.jar

CMD ["java", "-jar", "/app/app.jar"]