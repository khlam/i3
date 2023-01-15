#!/bin/bash
sudo apt install i3 redshift-gtk -y

cp i3status.conf ~/.config/i3/i3status.conf
cp config ~/.config/i3/config
cp redshift.conf ~/.config/redshift.conf

i3-msg reload
i3-msg restart

sudo cp ./i3_workspace_names/fa_icons.py  ~/.config/i3/fa_icons.py
sudo cp ./i3_workspace_names/i3_workspace_names_daemon.py  ~/.config/i3/i3_workspace_names_daemon.py
sudo chmod +x ~/.config/i3/i3_workspace_names_daemon.py
