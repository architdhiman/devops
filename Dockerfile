FROM openjdk:17-alpine
EXPOSE 9000
ADD springboot-doc.jar springboot-doc.jar
ENTRYPOINT ["java", "-jar", "springboot-doc.jar"]
