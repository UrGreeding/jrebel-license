FROM eclipse-temurin:21-jre-alpine
WORKDIR /app

# 复制真实 jar 包（这是你项目真实名称）
COPY target/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-all.jar app.jar

# 直接启动
ENTRYPOINT ["java", "-jar", "app.jar", "-p", "8081"]
