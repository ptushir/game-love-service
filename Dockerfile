FROM openjdk:15-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} assignment-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/assignment-0.0.1-SNAPSHOT.jar"]