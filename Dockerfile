FROM redis:4-alpine
LABEL maintainer="hemantkumar.goswami@homeoffice.gsi.gov.uk"

ENV DOCKER_HOME /var/lib/redis
WORKDIR $DOCKER_HOME
