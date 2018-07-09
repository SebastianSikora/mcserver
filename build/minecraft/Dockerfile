FROM openjdk
WORKDIR /app
COPY resources/ /app

EXPOSE 25565
RUN ["java", "-jar", "/app/server.jar", "nogui"]
