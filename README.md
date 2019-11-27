# i3-polybar-scripts
Just the i3, polybar, and scripts
Dependencies I know are needed (arch/manjaro): 

i3-gaps-rounded-git

wpgtk

python-haishoku 

oomox 

python-pywal 

polybar 

nerd-fonts-complete 

gnome-tweaks (for gtk/gnome apps) 

lxappearance (for the others) 

gtkrc-reload for gtk2 apps 

feh 

you need to install the compton-tryone-git fork of compton if you want blur, otherwise you'll need to remove the blur section from compton.conf. 

I'll add more if I can remember them. 

Make the scripts in the "scripts" folder executable and symlink them to somewhere in your PATH
go through the i3 config and make sure to edit the paths of anything you need to/change it around to suit your needs, mine is for multiple monitors and even if you use 2 monitors depending on your xf86 driver or whether you're using modesetting/amd/nouveau/etc., the names of your monitors will change. Just open .i3/config in a text editor and search for xrandr. 

I'll try to add some good keybindings to remember, but most of the ones used to move around i3 are just default. I've added ones to open things like nemo (mod+n), kitty (mod+shift+enter), electronplayer (alt+e), restart polybar (control+alt+u), change wallpaper and colorscheme to a new random wallpaper from your wpgtk wallpapers (control+alt+m), etc.

For wpgtk, you need to install it, then open wpg, and click "Add," then add all the wallpapers you want in your rotation. When you press control+alt+m, wpg will select one of these at random, set it as your background, and apply the colorscheme to polybar and any other programs you've selected. 

To have your terminal always respect your colorscheme, add (cat ~/.config/wpg/sequences &) to your rc file, so .zshrc if you use zsh, or .bashrc for bash

Make sure you remove any colorschemes from your .Xresources file, because that's how wpg sets the colorscheme. 

Once you have added the scripts to your path and made them executable, you can also make wpg change the wallpaper and colorscheme by calling wpgsh from a terminal. You can also select a specific wallpaper by typing wpg in a terminal and using the GUI to select a wallpaper. The first time you open wpg, you will need to go to the last tab, turn on "run command after Colorize" and in the "command" field be sure to enter "gengtk"

If anyone has any issues feel free to contact me at gardotd426@gmail.com or file an issue here. 

