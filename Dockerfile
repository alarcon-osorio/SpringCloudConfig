FROM openjdk:19-jdk-alpine
WORKDIR /app
COPY target/SpringCloudConfigurationServer-1.0-SNAPSHOT.jar SpringCloudConfigurationServer-1.0-SNAPSHOT.jar
EXPOSE 8888
CMD [ "java", "-jar", "SpringCloudConfigurationServer-1.0-SNAPSHOT.jar" ]