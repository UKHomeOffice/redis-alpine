FROM redis:alpine3.17
RUN apk update
RUN apk upgrade libcrypto3 libssl3 busybox musl ssl_client musl-utils
LABEL maintainer="DQDevOps@digital.homeoffice.gov.uk"
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf"]
