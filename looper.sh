#!/bin/bash

sleep 5
/usr/bin/chromium-browser \
  --kiosk \
  --start-fullscreen \
  --start-maximized \
  --noerrdialogs \
  --disable-infobars \
  --autoplay-policy=no-user-gesture-required \
  --disable-session-crashed-bubble \
  --enable-features=OverlayScrollbar \
  https://guru-rf.github.io/RFGuruLooper/
