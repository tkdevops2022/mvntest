FROM openjdk:11
WORKDIR /opt
ADD target/*.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/app.jar"] 
