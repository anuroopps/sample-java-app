FROM openjdk:11-jre-slim
WORKDIR /app
COPY target/sample-0.0.1-SNAPSHOT.jar /app/
CMD ["java", "-jar", "sample-0.0.1-SNAPSHOT.jar"]

