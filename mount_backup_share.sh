#!/bin/bash
mount -t cifs -o rw,noperm,user=fbadmin,pass=......,domain=dom.local \
"//172.0.0.13/nfsroot" /home/admin/Network/nfsroot
