#!/usr/bin/env bash

set -e

USER="${USER:-"vscode"}"
VERSION="${VERSION:-lts}"

echo "Installing Node ${VERSION} using mise from Fedora copr"

home_dir="$(eval echo ~${USER})"

sed -i '$a\eval "$(mise activate bash)"' ${home_dir}/.bashrc
su ${USER} -c "mise use --global node@${VERSION}"
su ${USER} -c "mise use --global npm:corepack@latest"
su ${USER} -c "fish -c "corepack enable pnpm""

echo "done!"
