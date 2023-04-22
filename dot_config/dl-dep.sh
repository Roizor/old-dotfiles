# run as root

# get some cool things
pacman -S base-devel linux-headers wget neovim fish git chezmoi

cd ~
git clone https://aur.archlinux.org/paru.git
cd paru
makepkg -si
