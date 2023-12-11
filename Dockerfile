FROM openjdk:17
EXPOSE 8080
COPY build/*.jar app.jar
ENTRYPOINT ["java", "-war", "/app.jar"]
