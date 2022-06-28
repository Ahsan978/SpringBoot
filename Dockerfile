FROM openjdk:11
ARG JAR_FILE
Dono Chu
sab chu
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]g