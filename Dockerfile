FROM openjdk:17-alpine
EXPOSE 9000
ADD target/sbdevops-0.0.1-SNAPSHOT.jar sbdevops-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "sbdevops-0.0.1-SNAPSHOT.jar"]
