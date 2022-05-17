#!/bin/bash
cp i3status.conf ~/.config/i3/i3status.conf 
cp config.no.display.sleep ~/.config/i3/config
cp redshift.conf ~/.config/redshift.conf
i3-msg reload
i3-msg restart
echo "i3 Config No Display Sleep Installed"