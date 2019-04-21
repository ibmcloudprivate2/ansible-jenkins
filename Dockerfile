FROM jenkinsci/blueocean:latest

USER root
RUN apk add --update \
    python \
    python-dev \
    py-pip \
    build-base \
    ansible \
  && rm -rf /var/cache/apk/*

