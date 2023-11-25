FROM openjdk:17
VOLUME /tmp
ADD target/simplecrud-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]