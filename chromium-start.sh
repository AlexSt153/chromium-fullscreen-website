#!/bin/bash

# URL einlesen
URL=$(</home/pi/chromium-fullscreen-website/.website_url)

# Chromium Startverzoegerung
sleep 5
DISPLAY=:0 chromium-browser --disable-session-crashed-bubble --disable-infobars --kiosk $URL
