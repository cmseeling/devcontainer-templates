#!/usr/bin/env bash

set -e

USER="${USER:-"vscode"}"

chown -R "${USER}:${USER}" "/usr/local"
echo "set local dir ownership"
echo "done!"
