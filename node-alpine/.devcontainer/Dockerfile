ARG VARIANT=lts
FROM node:${VARIANT}-alpine

RUN sed -i 's/#community/community/' /etc/apk/repositories

RUN apk update && apk upgrade && apk add --no-cache \
  # git \
  helix \
  fish \
  starship \
  lsd \
  bat \
  lazygit \
  zellij

COPY ./config /home/config/
