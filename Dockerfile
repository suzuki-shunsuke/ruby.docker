FROM ruby:2.3.0-alpine
RUN apk update && \
  apk add python py-pip && \
  pip install --upgrade pip && \
  rm -rf /var/cache/apk/*
