FROM openjdk:8
COPY src/main/java/App.java App.java
RUN javac App.java
ENTRYPOINT ["java", "App"]
