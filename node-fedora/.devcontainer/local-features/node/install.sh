#!/usr/bin/env bash

set -e

USER="${USER:-"vscode"}"
VERSION="${VERSION:-lts}"

echo "Installing Node ${VERSION} using mise from Fedora copr"

su ${USER} -c "mise use --global node@${VERSION}"

echo "done!"
