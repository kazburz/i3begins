#Git and Yay

sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git && cd yay && makepkg -si

#Fonts 

yay -S ttf-mplus-nerd ttf-anonymouspro-nerd ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono
ttf-victor-mono-nerd ttf-tamzen-nerd ttf-terminus-nerd ttf-3270-nerd ttf-tewi-nerd ttf-iosevka-nerd ttf-mononoki-nerd
ttf-fira-code-nerd ttf-jetbrains-mono-nerd ttf-hack-nerd ttf-cascadia-code-nerd
ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono

#Icons

yay -S ttf-nerd-fonts-symbols ttf-nerd-fonts-symbols-mono
papirus-icon-theme tela-icon-theme colloid-icon-theme flat-remix-icon-theme qogir-icon-theme reversal-icon-theme kora-icon-theme newaita-icons paper-icon-theme luv-icon-theme

#wallpapers

https://github.com/pablocorbalann/arch-minimal-wallpapers.git
