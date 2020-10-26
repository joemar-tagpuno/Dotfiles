export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

# fix "xdg-open fork-bomb" export your preferred browser from here
export BROWSER=/usr/bin/chromium

# set PATH for user custom scripts files
if [ -d "$HOME/bin" ]; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH for user's private bin
if [ -d "$HOME/.local/bin:$PATH" ]; then
    PATH="$HOME/.local/bin:$PATH"
fi

