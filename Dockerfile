FROM eclipse-temurin:8-jdk
EXPOSE 8080
ADD target/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-boot-2-hello-world-1.0.2-SNAPSHOT.jar"]
