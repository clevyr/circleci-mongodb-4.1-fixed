FROM mongo:4.1

# See https://github.com/docker-library/mongo/issues/323
RUN mkdir /home/mongodb && chown 999:999 /home/mongodb
