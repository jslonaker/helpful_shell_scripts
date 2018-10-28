#!/bin/bash
mount -t cifs -o rw,noperm,user=fbadmin,pass=F8@dm!n,domain=unityautomotive.local \
"//172.0.0.13/nfsroot" /home/fbadmin/Network/nfsroot
