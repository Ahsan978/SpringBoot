FROM openjdk:11
ARG JAR_FILE
YAHA CHANGING HOI HAI
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]g
