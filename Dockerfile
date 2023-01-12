FROM openjdk:8-jdk-alpine3.9

EXPOSE 8080
COPY target/Backend-0.0.1-SNAPSHOT.jar Backend-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Backend-0.0.1-SNAPSHOT.jar"]