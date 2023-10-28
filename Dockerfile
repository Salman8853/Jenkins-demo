FROM eclipse-temurin:17
LABEL mentainer="mskhan885@gmail.com"
WORKDIR /app
COPY target/Jenkins-demo.jar /app/jenkins-demo.jar
ENTRYPOINT ["java", "-jar", "jenkins-demo.jar"]
