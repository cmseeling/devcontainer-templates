ARG VARIANT=lts
FROM node:${VARIANT}-alpine

RUN deluser node

RUN sed -i 's/#community/community/' /etc/apk/repositories

RUN apk update && apk upgrade && apk add --no-cache \
  helix \
  fish \
  starship \
  lsd \
  bat \
  fzf \
  zoxide \
  yazi \
  lazygit \
  zellij \
  gleam \
  gcc \
  musl-dev \
  libgcc \
  rustup

RUN npm install -g pnpm
RUN corepack enable pnpm

COPY ./config /home/config/
