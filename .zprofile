export XDG_DATA_HOME="$HOME"/.local/share
export XDG_CACHE_HOME="$HOME"/.cache
export XDG_STATE_HOME="$HOME"/.local/state
export XDG_CONFIG_HOME="$HOME"/.config
#export XDG_CURRENT_DESKTOP=sway
#export XDG_SESSION_TYPE=wayland
#export XDG_SESSION_DESKTOP=sway
#export QT_QPA_PLATFORM="wayland;xcb"
#export QT_QPA_PLATFORMTHEME=qt6ct
#export QT_AUTO_SCREEN_SCALE_FACTOR=1
#export QT_WAYLAND_DISABLE_WINDOWDECORATION=1
#export CLUTTER_BACKEND=wayland
#export _JAVA_AWT_WM_NONREPARENTING=1
export MOZ_ENABLE_WAYLAND=1
export CARGO_HOME="$XDG_DATA_HOME"/cargo
export GOPATH="$XDG_DATA_HOME"/go
export NUGET_PACKAGES="$XDG_CACHE_HOME"/NuGetPackages
export SSH_AUTH_SOCK="$XDG_RUNTIME_DIR"/gcr/ssh
export WINEPREFIX="$XDG_DATA_HOME"/wine
export MOZ_DBUS_REMOTE=1
export DISABLE_LAYER_AMD_SWITCHABLE_GRAPHICS_1=1
export VK_ICD_FILENAMES=/usr/share/vulkan/icd.d/radeon_icd.i686.json:/usr/share/vulkan/icd.d/radeon_icd.x86_64.json
export VDPAU_DRIVER=radeonsi
#if [ -z "${WAYLAND_DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
#  exec sway
#fi
