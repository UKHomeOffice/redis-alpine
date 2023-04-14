FROM redis:6.0-alpine3.17
LABEL maintainer="Max.morris@digital.homeoffice.gov.uk"
CMD [ "redis-server", "/usr/local/etc/redis/redis.conf"]
