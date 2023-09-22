# Use a base image with Java already installed
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /app

# Copy your JAR file into the container
COPY target/sample-0.0.1-SNAPSHOT.jar /app/

# Define the command to run your application
CMD ["java", "-jar", "sample-0.0.1-SNAPSHOT.jar"]

