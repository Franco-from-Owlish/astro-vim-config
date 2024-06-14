# !/bin/bash

echo "Creating a backup of Neovim config"
mv ~/.config/nvim ~/.config/nvim.bak || true
mv ~/.local/share/nvim ~/.local/share/nvim.bak || true
mv ~/.local/state/nvim ~/.local/state/nvim.bak || true
mv ~/.cache/nvim ~/.cache/nvim.bak || true

echo "Installing AstroNvim config"
git clone git@github.com:Franco-from-Owlish/astro-vim-config.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
rm -f ~/.config/nvim/README.md

echo "Done"

