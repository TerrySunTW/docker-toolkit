FROM alpine:edge
RUN apk update && apk upgrade && apk add --update \
      # Basic shell stuff
      bash \
      bash-completion \
      readline \
      grep \
      gawk \
      tree \
      # Interacting with the networks
      curl \
      # Development tools
      git \
      zip \
    && \
    rm -rf /var/cache/apk/*

