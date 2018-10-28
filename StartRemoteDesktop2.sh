killall Xvfb
killall x11vnc
x11vnc -create -env FD_PROG=/usr/bin/lxsession  \
        -env X11VNC_FINDDISPLAY_ALWAYS_FAILS=1 \
        -env X11VNC_CREATE_GEOM=${1:-1920x1080x24} 
