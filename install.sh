#!/bin/bash
cp i3status.conf ~/.config/i3/i3status.conf 
cp config ~/.config/i3/config
i3-msg reload
i3-msg restart
