FROM ubuntu
RUN \
  apt-get update \
  && apt-get -y install gettext-base \
  && apt-get clean \
  && rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/bin/sh", "-c", "envsubst < $OLD_FILE > $NEW_FILE"]
