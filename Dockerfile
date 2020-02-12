FROM openjdk:8-jdk-alpine
COPY target/*.jar app/
EXPOSE 1111
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","app.jar"]

