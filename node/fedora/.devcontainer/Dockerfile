FROM fedora:latest

RUN dnf copr enable atim/starship -y && \
  dnf copr enable dejan/lazygit -y && \
  dnf copr enable varlad/zellij -y && \
  dnf copr enable jdxcode/mise -y && \
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
  mise \
  && dnf clean all

COPY ./config /home/config/
