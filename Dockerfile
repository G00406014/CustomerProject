FROM ubuntu:latest

LABEL authors="G00406014@atu.ie"
WORKDIR /app
COPY target/customer-project.jar /app/customer-project.jar
EXPOSE 8081
COPY target/customer-project.jar /app/customer-project.jar
