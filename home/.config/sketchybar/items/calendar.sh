#!/usr/bin/env sh

sketchybar --add item     calendar right               \
           --set calendar update_freq=15               \
                          icon=cal                     \
                          icon.color=$BLACK            \
                          icon.font="$FONT:Black:11.0" \
                          icon.padding_left=15         \
                          label.width=55               \
                          label.align=right            \
                          label.color=$BLACK           \
                          label.padding_right=15       \
                          align=center                 \
                          script="$PLUGIN_DIR/time.sh" \
                          background.color=$BAR_COLOR  \
                          background.height=26         \
                          background.corner_radius=11
