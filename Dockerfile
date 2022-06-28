FROM openjdk:11
ARG JAR_FILE
Wara CHU
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]g