#!/bin/sh
set -ex
sudo chown -R "$(id -u):$(id -g)" "${0%/*}"
[ "$(stat -c '%U' "$0")" = "$USER" ] && echo 'Success' || >&2 echo 'Failure'
