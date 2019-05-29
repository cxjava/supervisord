#!/bin/bash
find ./dist -xdev -maxdepth 3 -type f -name 'supervisord' -o -name 'supervisord.exe' | xargs ./upx