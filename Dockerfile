FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY ./deploy/herokudemo.jar ./herokudemo.jar

ENTRYPOINT ["java", "-jar", "/app/herokudemo.jar"]