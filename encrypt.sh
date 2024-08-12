#!/usr/bin/env bash

cat "$1" | gpg --output "`basename $1`.enc" --symmetric --cipher-algo AES256
