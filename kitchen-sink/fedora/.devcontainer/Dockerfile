FROM fedora:latest

RUN dnf copr enable atim/starship -y && \
  dnf copr enable dejan/lazygit -y && \
  dnf copr enable varlad/zellij -y && \
  dnf copr enable jdxcode/mise -y && \
  dnf copr enable frostyx/gleam -y && \
  dnf copr enable lihaohong/yazi -y && \
  dnf update --refresh -y && \
  dnf install -y \
  git \
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
  mise \
  gleam \
  && dnf clean all

COPY ./config /home/config/
