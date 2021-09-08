FROM alpine:edge
RUN apk update && apk upgrade && apk add --update \
      # Development tools
      openssh \
      git \
      zip \
    && \
    rm -rf /var/cache/apk/*

