#!/usr/bin/env sh

set -e

USER="${USER:-"vscode"}"

su ${USER} -c "rustup-init -y --default-toolchain stable"
apk add rust-analyzer

echo "done!"
