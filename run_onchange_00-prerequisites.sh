#!/usr/bin/env bash

echo -e '\n\e[34m╒══ \e[35mchezmoi\e[34m PREREQUISITES ══╕\e[0m'

# https://github.com/wimpysworld/deb-get
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get
deb-get update

echo -e '\n\e[34m╘══ \e[35mchezmoi\e[34m PREREQUISITES ══╛\e[0m'
