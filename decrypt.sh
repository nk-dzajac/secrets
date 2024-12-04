#!/usr/bin/env bash

gpg --output "${1%.enc}" --decrypt "$1"
