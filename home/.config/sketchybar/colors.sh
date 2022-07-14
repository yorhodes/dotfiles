#!/usr/bin/env sh

# Color Palette
BLACK=0xff181a1c
WHITE=0xffe1e3e4
RED=0xffff6578
GREEN=0xff9dd274
BLUE=0xff72cce8
YELLOW=0xffeacb64
ORANGE=0xfff69c5e
MAGENTA=0xffba9cf3
GREY=0xff2a2f38
TRANSPARENT=0x00000000

# check system theme
DARK_MODE=$(osascript -e 'tell application "System Events" to tell appearance preferences to get dark mode')

if [ "$DARK_MODE" = "true" ]; then
    BAR_COLOR=0xaa2a2f38
    # BAR_COLOR=$GREY
    ICON_COLOR=$WHITE # Color of all icons
    LABEL_COLOR=$WHITE # Color of all labels
else
    BAR_COLOR=0xaae1e3e4
    # BAR_COLOR=$WHITE
    ICON_COLOR=$GREY # Color of all icons
    LABEL_COLOR=$GREY # Color of all labels
fi

POPUP_BACKGROUND_COLOR=$BAR_COLOR
POPUP_BORDER_COLOR=$GREEN

SHADOW_COLOR=$BLACK

# Item specific special colors
GIT_NO_COMMITS=0xffd3d3d3
SPOTIFY_GREEN=0xff1db954
