#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 <path-to-tex-file>"
  exit 1
fi

TEX_FILE=$1

latexmk -pdf -pvc "$TEX_FILE"