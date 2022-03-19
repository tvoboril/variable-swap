FROM ubuntu
RUN \
  apt-get update \
  && apt-get -y install gettext-base
ENTRYPOINT ["/bin/sh", "-c", "envsubst < /app/file"]
