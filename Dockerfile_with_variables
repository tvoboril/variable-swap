FROM ubuntu
RUN \
  apt-get update \
  && apt-get -y install gettext-base

ENV FORTUNE_1=VGFsa2luZyBhYm91dCB0aGUgd29sZg==
ENV FORTUNE_2=VG8gc2hvdyB3aGVyZSB0aGUgY3JheWZpc2ggaXMgd2ludGVyaW5n
ENV FORTUNE_3=QSB3aGl0ZSBjcm93
ENV FORTUNE_4=VG8gcGxhbnQgYSBwaWcgb24gc29tZW9uZQ==
ENV FORTUNE_5=0JrRg9C/0LjRgtC4INC60L7RgtCwINCyINC80ZbRiNC60YM=

ENTRYPOINT ["/bin/sh", "-c", "envsubst < /app/file"]
