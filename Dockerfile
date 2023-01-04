FROM openjdk:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/pedestal-service-example-0.0.1-SNAPSHOT-standalone.jar /pedestal-service-example/app.jar

EXPOSE 8080

CMD ["java", "-jar", "/pedestal-service-example/app.jar"]
