#!/bin/bash
export SDL_VIDEODRIVER=wayland
export _JAVA_AWT_WM_NONREPARENTING=1
export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME=qt5ct
export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
export BEMENU_BACKEND=wayland
export WLR_DRM_NO_MODIFIERS=1

# maybe rename to unity/kde?
export XDG_CURRENT_DESKTOP=sway
export XDG_SESSION_DESKTOP=sway
export MOZ_DBUS_REMOTE=1
export MOZ_ENABLE_WAYLAND=1
#exec $HOME/pipewire.sh
exec dbus-run-session sway
