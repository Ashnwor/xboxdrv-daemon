if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi
install -D xboxdrvDaemon /usr/local/bin/xboxdrvDaemon
install -D notify-send-all /usr/local/bin/notify-send-all
install -D xboxdrvDaemon.service /usr/lib/systemd/system/xboxdrvDaemon.service
echo Successfully installed. Enjoy!