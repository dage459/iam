FROM adoptopenjdk/openjdk11:alpine-slim

LABEL org.opencontainers.image.authors=dage459
LABEL org.opencontainers.image.created=2021
LABEL org.opencontainers.image.revision=2021
LABEL org.opencontainers.image.title="com.vodafone.video.iam"
LABEL org.opencontainers.image.url=
LABEL org.opencontainers.image.licenses=Apache-2.0

WORKDIR /iam

COPY . .

EXPOSE 8080

CMD ["java", "-jar", "server.jar"]