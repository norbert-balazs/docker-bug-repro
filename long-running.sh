#!/usr/bin/env sh

trap 'echo "done"; exit 0' SIGTERM

while true; do
    echo "Running... Content of synced file:"
    cat ./watched-file-sync.txt
    echo -ne "\n-------\n\n"
    sleep 1
done
