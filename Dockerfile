FROM eclipse-temurin:21-jre

WORKDIR /app

COPY target/05-spring-mvc-starter.war app.war

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.war"]