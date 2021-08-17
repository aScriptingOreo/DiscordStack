FROM adoptopenjdk/openjdk8:debian-slim
RUN mkdir /musicbot
WORKDIR /musicbot
COPY ./JMusicBot.jar .
COPY config.txt .

CMD java -jar JMusicBot.jar