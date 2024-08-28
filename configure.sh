#!/bin/bash


if [[ $( localectl list-keymaps | grep -i sv-latin1 ) ]]; then
    echo "Found keyboard support sv-latin1"
else
    echo "Error: Could not load keymap sv-latin1"
    exit 1
fi


