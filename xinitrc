#!/bin/sh

xset s off # disable screensaver
xset -dpms # disable DPMS
xset s noblank # don't blank the video device


exec chromium-browser --incognito --single-process --no-first-run --ignore-certificate-errors --disable-translate --disable-infobars --disable-suggestions-service --disable-pinch --overscroll-history-navigation=0 --kiosk http://localhost:8080