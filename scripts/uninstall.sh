#!/bin/bash

# remove stored hash data
echo "Starting uninstall wizard"
sudo systemctl stop pproc-service
sudo systemctl disable pproc-service
sudo rm -f /etc/systemd/system/pproc-service.service
sudo systemctl daemon-reload

# remove hash data
# Ensure quarantine directory is writable before removal
sudo chmod -R 777 /usr/local/share/pproc/quarantine
sudo rm -rf /usr/local/share/pproc/quarantine/*
sudo rm -rf /usr/local/share/pproc/
echo "removing hash data from /usr/local/share/pproc/"

# Remove all scheduled cron jobs related to pproc
crontab -l | grep -v 'pproc scan -d' | crontab -
# remove binary
sudo rm /usr/local/bin/pproc
sudo rm /usr/local/bin/pproc-service
echo "Removed binaries from /usr/local"

=======
echo "Removed binary from /usr/local"

#remove logs 
sudo rm /var/log/pproc.log 
sudo rm ~/pproc.log
echo "Removed log files from root and user directories"

echo "Successfully uninstalled program"
