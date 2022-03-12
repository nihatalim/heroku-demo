FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY ./target/herokudemo.jar ./herokudemo.jar

ENTRYPOINT ["java", "-jar", "/app/herokudemo.jar"]