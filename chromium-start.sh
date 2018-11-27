#!/bin/bash

#URL einlesen
URL=$(<~/chromium-fullscreen-website/.website_url)

#Chromium Startverzoegerung
sleep 15
chromium-browser --disable-session-crashed-bubble --disable-infobars --kiosk $URL
