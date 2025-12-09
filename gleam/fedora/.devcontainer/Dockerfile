FROM fedora:latest

RUN dnf copr enable atim/starship -y && \
  dnf copr enable dejan/lazygit -y && \
  dnf copr enable varlad/zellij -y && \
  dnf copr enable frostyx/gleam -y && \
  dnf update --refresh -y && \
  dnf install -y \
  git \
  helix \
  fish \
  starship \
  lsd \
  bat \
  lazygit \
  zellij \
  gleam \
  && dnf clean all

COPY ./config /home/config/
