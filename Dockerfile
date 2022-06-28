FROM openjdk:11
ARG JAR_FILE
sab chu
Wara CHU
rafay ka change
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]g
