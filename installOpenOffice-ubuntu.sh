#!/bin/bash
echo "uid is ${UID}"
echo "user is ${USER}"
echo "username is ${USERNAME}"
#----Open office----#

wget http://netassist.dl.sourceforge.net/project/openofficeorg.mirror/4.1.2/binaries/en-US/Apache_OpenOffice_4.1.2_Linux_x86-64_install-deb_en-US.tar.gz

tar xzf Apache_OpenOffice_4.1.2_Linux_x86-64_install-deb_en-US.tar.gz

cd en-US/DEBS/

dpkg -i *.deb

cd desktop-integration/

dpkg -i openoffice4.0-debian-menus*.deb

