FROM redis:4-alpine
LABEL maintainer="hemantkumar.goswami@homeoffice.gsi.gov.uk"

ENV DOCKER_HOME /app/redis

RUN mkdir $DOCKER_HOME
WORKDIR $DOCKER_HOME
