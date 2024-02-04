#!/usr/bin/env bash

# https://github.com/wimpysworld/deb-get
curl -sL https://raw.githubusercontent.com/wimpysworld/deb-get/main/deb-get | sudo -E bash -s install deb-get
deb-get update
