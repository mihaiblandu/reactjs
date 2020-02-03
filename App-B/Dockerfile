
FROM java:openjdk-8-alpine
ADD build/libs/*.jar /opt/app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/app.jar"]