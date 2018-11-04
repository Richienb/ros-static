#!/bin/bash

if [[ $(clamscan --infected --quiet $1) ]]; then
    exit 1
else
    exit 0
fi
