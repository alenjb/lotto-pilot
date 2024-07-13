FROM eclipse-temurin:21

WORKDIR /app

COPY ./build/libs/lottopilot-0.0.1-SNAPSHOT.jar /app/lottopilot.jar

CMD ["java", "-Duser.timezone=Asia/Seoul", "-jar", "-Dspring.profiles.active={profile}", "lottopilot.jar"]
