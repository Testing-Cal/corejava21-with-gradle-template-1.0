FROM amazoncorretto:21-alpine
ENV context ""
ENV port 8181
ADD /src/main/resources/application.properties //

COPY /build/libs/*-1.0-SNAPSHOT.jar demo-1.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/demo-1.0-SNAPSHOT.jar","--server.port=${port}"]



