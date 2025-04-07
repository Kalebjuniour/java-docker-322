FROM openjdk:8
# Copy the Java source file instead of compiled classes
COPY src/main/java/App.java App.java
# Compile the source code
RUN javac App.java
# Run the application
ENTRYPOINT ["java", "App"]
