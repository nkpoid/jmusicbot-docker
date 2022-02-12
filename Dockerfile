FROM gcr.io/distroless/java17-debian11

WORKDIR /app/config

ADD https://github.com/jagrosh/MusicBot/releases/download/0.3.6/JMusicBot-0.3.6.jar /app

CMD ["-Dnogui=true", "/app/JMusicBot-0.3.6.jar"]
