FROM openjdk:11
WORKDIR  /opt
ADD target/tarun.jar .
ENTRYPOINT ["java","-jar","/opt/tarun.jar"]