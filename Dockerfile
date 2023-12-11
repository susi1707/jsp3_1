FROM openjdk:17
EXPOSE 8080
ADD ./build/libs/demo-0.0.1-SNAPSHOT-plain.jar demo-0.0.1-SNAPSHOT-plain.jar
ENTRYPOINT ["java", "-war", "/demo-0.0.1-SNAPSHOT-plain.jar"]