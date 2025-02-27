#Git and Yay

sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

#Fonts 

yay -S ttf-mplus-nerd ttf-anonymouspro-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono
ttf-victor-mono-nerd ttf-tamzen-nerd ttf-terminus-nerd ttf-3270-nerd ttf-tewi-nerd ttf-iosevka-nerd ttf-mononoki-nerd
ttf-fira-code-nerd ttf-jetbrains-mono-nerd ttf-hack-nerd ttf-cascadia-code-nerd
ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono ttf-jetbrains-mono-nerd

#Icons

yay -S ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono
papirus-icon-theme 
#wallpapers

https://github.com/pablocorbalann/arch-minimal-wallpapers.git

#Programs 

yay -S unzip fzf yazi python-pywal16 python-wpgtk picom kitty autotiling
