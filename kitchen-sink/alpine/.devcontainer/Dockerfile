ARG VARIANT=lts
FROM node:${VARIANT}-alpine

RUN sed -i 's/#community/community/' /etc/apk/repositories

RUN apk update && apk upgrade && apk add --no-cache \
  helix \
  fish \
  starship \
  lsd \
  bat \
  lazygit \
  zellij \
  gleam \
  rustup

RUN npm install -g pnpm
RUN corepack enable pnpm

COPY ./config /home/config/
