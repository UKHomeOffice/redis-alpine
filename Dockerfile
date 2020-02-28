FROM redis:4-alpine
LABEL maintainer="hemantkumar.goswami@homeoffice.gsi.gov.uk"

ENV DOCKER_HOME /app/redis

RUN mkdir -p $DOCKER_HOME
WORKDIR $DOCKER_HOME
