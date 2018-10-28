clear
killall Xvfb
killall x11vnc
nohup x11vnc -create -env FD_PROG=/usr/bin/lxsession  \
        -env X11VNC_FINDDISPLAY_ALWAYS_FAILS=1 \
        -env X11VNC_CREATE_GEOM=${1:-1280x900x24} \
        -gone 'killall Xvfb; killall x11vnc;' &
