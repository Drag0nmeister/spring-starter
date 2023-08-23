FROM openjdk:15
ADD /build/libs/spring-starter-1.0-SNAPSHOT-plain.jar backend.jar
ENTRYPOINT ["java", "-jar", "backend.jar"]
