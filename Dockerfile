FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/springboot-example.jar sprigboot-example.jar
EXPOSE 8080
CMD ["jav","-jar","springboot-example.jar"]
