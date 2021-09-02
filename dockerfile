FROM alpine:edge
RUN apk add --update \
      # Basic shell stuff
      bash \
      # Interacting with the networks
      curl \
      # Development tools
      git \
      zip \
    && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["bash"]
