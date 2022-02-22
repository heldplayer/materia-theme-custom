meson install -C _build

gdbus call --session --dest org.gnome.Shell --object-path /org/gnome/Shell --method org.gnome.Shell.Eval 'Main.loadTheme();'

gsettings set org.gnome.desktop.interface gtk-theme 'Yaru'
sleep 1
gsettings set org.gnome.desktop.interface gtk-theme 'Materia-dark-compact'
