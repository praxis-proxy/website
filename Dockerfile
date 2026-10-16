FROM ghcr.io/gohugoio/hugo:v0.168.0@sha256:1fb8fe7f417abd5802d86747d297728aa48078d763159e7dff6559fe3f8bb8e7

USER root
RUN apk add --no-cache make python3 \
    && mkdir -p /project/node_modules \
    && chmod 1777 /project/node_modules

WORKDIR /project
ENTRYPOINT []
