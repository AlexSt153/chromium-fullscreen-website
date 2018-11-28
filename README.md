# chromium-fullscreen-website

############################################

/home/pi/.config/lxsession/LXDE-pi/autostart

# disable screensaver 
#@xscreensaver -no-splash
@unclutter
@xset s off
@xset -dpms
@xset s noblank

# start chromium after reboot
sleep 15
@/home/pi/chromium-fullscreen-website/chromium-autostart.sh



# ROOT CRONTAB
# m h  dom mon dow   command
00 8 * * Mon-Sat /home/pi/chromium-fullscreen-website/tv_on.sh
00 17 * * Mon-Sat echo standby 0 | cec-client -s -d 1 &
