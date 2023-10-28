FROM eclipse-temurin:17
LABEL mentainer="mskhan885@gmail.com"
WORKDIR /app
COPY target/Jenkins-demo.jar /app/springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]