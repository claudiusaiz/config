#!/bin/bash

DEST_DIR="$HOME_DIR/.config/nvim"
mkdir -v -p $DEST_DIR
cp -v "$(dirname $0)/init.vim" "$DEST_DIR/"
