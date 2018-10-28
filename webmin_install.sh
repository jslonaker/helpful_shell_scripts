wget http://prdownloads.sourceforge.net/webadmin/webmin_1.831_all.deb &&
apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python -y &&
dpkg --install webmin_1.831_all.deb &&
rm webmin_1.831_all.deb
