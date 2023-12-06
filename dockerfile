FROM openjdk:latest
EXPOSE 8084
COPY target/docker-spring-boot.jar /docker-spring-boot.jar
ENTRYPOINT ["java","-jar","/docker-spring-boot.jar"]
