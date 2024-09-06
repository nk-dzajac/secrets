#!/usr/bin/env bash
set -xe

cp id_ed25519.pub ~/.ssh/id_ed25519.pub
./decrypt.sh id_ed25519.enc > ~/.ssh/id_ed25519
