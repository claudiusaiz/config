#!/bin/bash

# install spf-13 vim if not installed
if [[ ! -f ~/.vimrc.local ]]; then
    sh <(curl https://j.mp/spf13-vim3 -L)
fi

cp -v -t ~/ .vimrc.*
