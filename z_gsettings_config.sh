gsettings set org.gnome.shell.extensions.dash-to-dock background-opacity 0.2
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock transparency-mode FIXED
gsettings set org.gnome.shell.extensions.dash-to-dock dash-max-icon-size 50
#gsettings set org.gnome.desktop.wm.preferences button-layout 'close,maximize,minimize:'
gsettings set org.gnome.shell.extensions.dash-to-dock hot-keys true
gsettings set org.gnome.shell.extensions.dash-to-dock multi-monitor true

# Set intellihide
#gsettings set org.gnome.gedit.preferences.editor highlight-current-line falsegsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
#gsettings set org.gnome.shell.extensions.dash-to-dock autohide true
#gsettings set org.gnome.shell.extensions.dash-to-dock intellihide true
#gsettings set org.gnome.shell.extensions.dash-to-dock intellihide-mode 'FOCUS_APPLICATION_WINDOWS'

gsettings set org.gnome.shell favorite-apps "['gnome-control-center.desktop', 'org.gnome.Terminal.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.Todo.desktop', 'trello-desktop_trello-desktop.desktop', 'drawio_drawio.desktop', 'mypaint.desktop', 'thunderbird.desktop', 'firefox.desktop', 'google-chrome.desktop', 'webstorm_webstorm.desktop', 'intellij-idea-ultimate_intellij-idea-ultimate.desktop', 'datagrip_datagrip.desktop', 'code_code.desktop', 'postman_postman.desktop', 'jmeter.desktop', 'discord.desktop', 'teams_teams.desktop']"

gsettings set org.gnome.desktop.input-sources sources "[('xkb', 'br')]"

# gsettings set org.gnome.desktop.wm.preferences action-double-click-titlebar toggle-maximize-horizontally
# gsettings set org.gnome.desktop.wm.keybindings maximize-horizontally "['<Primary><Super>Right']"
# gsettings set org.gnome.desktop.wm.keybindings maximize-vertically "['<Primary><Super>Down']"
gsettings set org.gnome.desktop.wm.keybindings toggle-fullscreen "['<Primary><Super>Up']"
gsettings set org.gnome.GPaste launch-ui '<Super>G'

gsettings set org.gnome.gedit.preferences.editor highlight-current-line false

#gnome-extensions disable ubuntu-appindicators@ubuntu.com

# Reset all gsettings
# gsettings list-schemas | xargs -n 1 gsettings reset-recursively
# Reset all gsettings