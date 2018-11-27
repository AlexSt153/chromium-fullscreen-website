# chromium-fullscreen-website

############################################

/home/pi/.config/lxsession/LXDE-pi/autostart

# Bildschirmschoner deaktivieren
#@xscreensaver -no-splash  
@xset s off
@xset -dpms
@xset s noblank

# lädt Chromium im Vollbild bei einem Neustart
@/home/pi/chromium-fullscreen-website/chromium_start.sh
