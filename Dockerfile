# FROM openjdk:11-jre
FROM eclipse-temurin:17.0.12_7-jre

COPY build/libs/calculator-0.0.1-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]