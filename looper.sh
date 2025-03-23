#!/bin/bash

sleep 2
/usr/bin/chromium-browser \
  --kiosk \
  --start-fullscreen \
  --start-maximized \
  --noerrdialogs \
  --disable-infobars \
  --autoplay-policy=no-user-gesture-required \
  --disable-session-crashed-bubble \
  --enable-features=OverlayScrollbar \
  file:///home/ure/RFGuruLooper/index.html
