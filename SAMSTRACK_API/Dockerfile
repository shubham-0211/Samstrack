# Use OpenJDK 17 as the base image
FROM openjdk:17

# Set the maintainer information (optional, but good practice)
LABEL maintainer="Shubham Ghongade <shubhamghongade199@gmail.com>"

# Set the working directory inside the container
WORKDIR /usr/app

# Copy the JAR file from the 'target' directory to the container
COPY target/SamsTrack-0.0.1-SNAPSHOT.jar SamsTrack-0.0.1-SNAPSHOT.jar

# Expose port 8081 so the application can be accessed externally
EXPOSE 8081

# Command to run the application when the container starts
CMD ["java", "-jar", "SamsTrack-0.0.1-SNAPSHOT.jar"]
