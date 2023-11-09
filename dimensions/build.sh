#!/bin/sh
edje_cc $@ -id . -fd . default-dm.edc -o ../MokshaDimensions.edj
chmod 644 ../MokshaDimensions.edj
