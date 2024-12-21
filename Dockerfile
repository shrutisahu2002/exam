# Use an OpenJDK base image with JDK
FROM openjdk:latest

# Set the working directory
WORKDIR /app

# Copy the Java source code to the container
COPY . /app

# Compile the Java program
RUN javac Sum.java

# Command to run the compiled Java program
CMD ["java", "Sum"]
