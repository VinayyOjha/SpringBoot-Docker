# Select which container we want to run: Refereing to the openjdk image.
FROM openjdk:22-jdk

# Copy the built JAR file from the target directory into the container
ADD target/rest-demo.jar rest-demo.jar

# Specifies how to override the default command executed by the container when it starts.
ENTRYPOINT [ "java", "-jar", "/rest-demo.jar" ]