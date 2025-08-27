FROM openjdk:21-jdk-slim
WORKDIR /app
COPY target/ecomBackend.jar ecomBackend.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","ecomBackend.jar"]