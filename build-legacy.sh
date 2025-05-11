#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd dimensions
sed -i \
    -e 's/item: "icon-theme" *"[^"]*"/item: "icon-theme"    "MokshaDimensions-Icons"/' \
    default-dm.edc
./build.sh
git restore default-dm.edc
cd ..
