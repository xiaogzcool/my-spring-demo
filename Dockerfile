FROM eclipse-temurin:17-jdk-alpine
COPY build/libs/*.jar app.jar
EXPOSE 8082
ENTRYPOINT ["java","-jar","/app.jar"]