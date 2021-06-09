#!/bin/bash

patches=$(ls -1 patches/*.patch)

for patch in $patches; do
  git apply $patch
done
