FROM java:8-jre
EXPOSE 8080
ADD gs-spring-boot-docker-0.1.0.jar /gs-spring-boot-docker-0.1.0.jar
ENTRYPOINT ["java", "-jar", "/gs-spring-boot-docker-0.1.0.jar"]