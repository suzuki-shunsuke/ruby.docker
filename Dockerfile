FROM suzukishunsuke/ruby:0.1.1
RUN apk update && \
  apk upgrade && \
  pip install --upgrade pip supervisor && \
  rm -rf /var/cache/apk/*
VOLUME /etc/supervisor /var/log/supervisor
