ARG VARIANT=lts
FROM node:${VARIANT}-alpine

RUN deluser node

RUN sed -i 's/#community/community/' /etc/apk/repositories

RUN apk update && apk upgrade && apk add --no-cache \
  helix \
  helix-tree-sitter-vendor \
  fish \
  starship \
  lsd \
  bat \
  delta \
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
