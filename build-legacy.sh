#!/bin/bash
# Copyright 2025 Bodhi Linux

printf "\n\033[1;33mWARNING:\033[0m For use with Bodhi Linux 7 only.\n\n"
cd dimensions
sed -i 's/MokshaDimensions/MokshaDimensions-Icons/g' default-dm.edc
./build.sh
sed -i 's/MokshaDimensions-Icons/MokshaDimensions/g' default-dm.edc
cd ..
