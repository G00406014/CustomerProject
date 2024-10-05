
FROM openjdk:21-jdk-slim

LABEL authors="G00406014@atu.ie"

WORKDIR /app

COPY target/CustomerProject-0.0.1-SNAPSHOT.jar /app/customer-project.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app/customer-project.jar"]
