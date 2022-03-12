FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY ./deploy/herokudemo.jar ./herokudemo.jar

ENTRYPOINT ["java", "-Dserver.port=$PORT", "-jar", "/app/herokudemo.jar"]