FROM eclipse-temurin:21-jre-alpine
WORKDIR /app
COPY *.jar app.jar

ENV PORT=8081
EXPOSE 8081

ENTRYPOINT ["java", "-jar", "app.jar", "-p", "8081"]
