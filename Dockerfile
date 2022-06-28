FROM openjdk:11
ARG JAR_FILE
AHSAN CHU
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]