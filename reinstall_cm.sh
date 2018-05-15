#!/bin/bash
sudo systemctl stop cm.socket cm-memod cm-autodial cm
sudo rm /run/dejero/connection_manager.socket
sudo dpkg -i igw-connection-manager_0.0.0_amd64.deb
sudo systemctl start cm.socket cm-memod cm-autodial cm
#sudo systemctl start cm-memod cm-autodial cm

