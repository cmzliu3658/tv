#!/bin/bash
unzip -t chromedriver_linux64.zip > /dev/null
if [ $? -ne 0 ]; then
  rm chromedriver_linux64.zip
  curl -sS -o chromedriver_linux64.zip "https://edgedl.me.gvt1.com/edgedl/chrome/chrome-for-testing/120.0.6099.109/linux64/chrome-headless-shell-linux64.zip"
fi
