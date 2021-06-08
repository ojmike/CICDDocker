FROM tomcat:8.0.51-jre8-alpine
ADD target/decadevs-docker-kehinde.jar decadevs-docker-kehinde.jar
ENTRYPOINT ["java", "-jar", "decadevs-docker-kehinde.jar"]