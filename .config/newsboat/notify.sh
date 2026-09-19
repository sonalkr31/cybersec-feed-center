#!/bin/bash
# Send native macOS notification

# 1. Native macOS Desktop Alerts for Critical Zero-Days
 #Newsboat can trigger system alerts when background reloads find high-priority articles. You #can hook it into macOS's native notification center using AppleScript (osascript).

#Create a small helper script at ~/.config/newsboat/notify.sh:

osascript -e "display notification \"$2\" with title \"Newsboat: $1\" sound name \"Glass\""

