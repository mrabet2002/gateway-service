FROM eclipse-temurin:17-jdk-alpine
EXPOSE 8080
ADD target/gateway-service-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]