#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/delserver/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
# Clean up

rm -rf '/etc/enigma2/jediplaylists/playlists.txt'> /dev/null 2>&1
wait
rm -rf '/etc/tuxbox/config/CCcam.cfg'> /dev/null 2>&1
wait
rm -rf '/etc/tuxbox/config/ncam.server'> /dev/null 2>&1
wait
rm -rf '/etc/tuxbox/config/oscam.server'> /dev/null 2>&1
wait
rm -rf '/etc/enigma2/xstreamity/playlists.txt'> /dev/null 2>&1
wait
rm -rf '/etc/enigma2/iptosat.conf'> /dev/null 2>&1
wait
rm -rf '/etc/enigma2/ipaudio.json'> /dev/null 2>&1
wait
rm -rf '/etc/enigma2/xstreamity/playlists.txtwait'>/dev/null 2>&1
wait
rm -rf '/etc/enigma2/playlists'> /dev/null 2>&1
wait
rm -rf '/etc/enigma2/playlist.e2pls'> /dev/null 2>&1
wait
rm -rf '/etc/tsiplayer_xtream.conf'> /dev/null 2>&1
wait
sleep 2;
exit



#!/bin/sh
echo
rm -rf /etc/enigma2/xstreamity/playlists.txt
wait
sleep 2;
exit

