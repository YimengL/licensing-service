FROM openjdk:21-ea-21-slim

LABEL maintainer="Yimeng Li <yimengcsu@gmail.com>"

# The application's jar file
ARG JAR_FILE

# Add the application's jar to the container
COPY ${JAR_FILE} app.jar

# Execute the application
ENTRYPOINT ["java","-jar","/app.jar"]