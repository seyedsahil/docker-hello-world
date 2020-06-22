FROM java:8
ADD target/docker-hello-world-0.0.1-SNAPSHOT.jar docker-hello-world-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-hello-world-0.0.1-SNAPSHOT.jar"]