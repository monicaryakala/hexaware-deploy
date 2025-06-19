FROM openjdk:21
ADD rest-app-day1-0.0.1-SNAPSHOT.jar rest-app-day1-0.0.1-SNAPSHOT.jar
EXPOSE 8090
ENTRYPOINT [“java”, “-jar”, “rest-app-day1-0.0.1-SNAPSHOT.jar”]
