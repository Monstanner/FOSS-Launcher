#!/bin/bash

if which zenity >/dev/null;
then echo "Zenity ist installiert"
else echo "Zenity ist nicht installiert. Um das Skript verwenden zu können, muss Zenity installiert werden." && xterm -e "sudo zypper ln  -l -y zenity"
fi


# Vorlage für ein neues Spiel: FALSE "Spielename" "Startet Spielename" "Linux Ja/Nein" "Wine Ja/Nein" "DOSBox Ja/Nein" "Lutris Ja/Nein" "MangoHud Ja/Nein" "Version"

# Nützliche Optionen:

# XServer
# Ändert die XServer (X11) Auflösung: xrandr --size 1366x768

# XFCE
# Blendet das XFCE4-Panel aus: xfconf-query --channel 'xfce4-panel' --property '/panels/panel-1/autohide-behavior' --type int --set 2
# Blendet das XFCE4-Panel ein: xfconf-query --channel 'xfce4-panel' --property '/panels/panel-1/autohide-behavior' --type int --set 0

# MangoHud:
# MangoHud anzeigen: mangohud (Spiel)
# MangoHud OpenGL anzeigen: mangohud --dlsym (Spiel)
# MangoHud mit Spezieller Konfiguraton anzeigen: MANGOHUD_CONFIGFILE=/pfad/zur/config.conf mangohud (Spiel)
# MangoHud OpenGL mit Spezieller Konfiguraton anzeigen: MANGOHUD_CONFIGFILE=/pfad/zur/config.conf mangohud (Spiel)


#!/bin/bash

EINGABE=$(zenity --list --title "FOSS-Launcher" --width 1104 --height 640 --text "Welches Spiel soll gestartet werden?" --column "Auswahl" --column "Spiel" --column "Info" --column "Linux" --column "Wine" --column "DOSBox" --column "Lutris" --column "MangoHud" --column "Version" --radiolist TRUE)

#1


#2


#3


#4


#5


#6


#7


#8


#9


#0


#A



#B



#C



#D



#E



#F



#G



#H



#I



#J



#K



#L



#M



#N



#O



#Q



#R



#S



#T



#U



#V



#W



#X



#Y


#Z
