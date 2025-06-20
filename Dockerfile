FROM openjdk:21
ADD my-app.jar my-app.jar
EXPOSE 8090
ENTRYPOINT ["java", "-jar","my-app.jar"]
