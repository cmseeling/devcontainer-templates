ARG VARIANT=latest
FROM alpine:${VARIANT}

RUN sed -i 's/#community/community/' /etc/apk/repositories

RUN apk update && apk upgrade && apk add --no-cache \
  helix \
  fish \
  starship \
  lsd \
  bat \
  lazygit \
  zellij \
  gleam

COPY ./config /home/config/
