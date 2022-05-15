#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/delserver/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
wait
echo
rm -rf /etc/enigma2/jediplaylists/playlists.txt
wait
echo
rm -rf /etc/tuxbox/config/CCcam.cfg
wait
echo
rm -rf /etc/tuxbox/config/ncam.server
wait
echo
rm -rf /etc/tuxbox/config/oscam.server
wait
echo
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
echo
rm -rf /etc/enigma2/iptosat.conf
wait
echo
rm -rf /etc/enigma2/ipaudio.json
wait
echo
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
echo
rm -rf /etc/enigma2/playlists
wait
echo
rm -rf /etc/enigma2/playlist.e2pls
wait
echo
rm -rf /etc/tsiplayer_xtream.conf
wait
sleep 2;
exit



#!/bin/sh
echo
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
sleep 2;
exit
