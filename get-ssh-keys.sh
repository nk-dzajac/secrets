#!/usr/bin/env bash

./decrypt.sh id_ed25519.pub.enc > ~/.ssh/id_ed25519.pub
./decrypt.sh id_ed25519.enc > ~/.ssh/id_ed25519
