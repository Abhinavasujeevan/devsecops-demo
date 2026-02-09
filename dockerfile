FROM eclipse-temurin:17-jdk-jammy
COPY target/devsecops-demo-1.0.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
