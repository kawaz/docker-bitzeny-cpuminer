#!/bin/bash
if [[ $# == 0 ]]; then
  set -- -a "$ALGO" -o "$POOL" -u "${USERNAME:-$USER.$WORKER}" -p "$PASSWORD"
fi
exec nice -n 18 minerd "$@"
