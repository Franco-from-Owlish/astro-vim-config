# AstroNvim Template

**NOTE:** This is for AstroNvim v4+

A template for getting started with [AstroNvim](https://github.com/AstroNvim/AstroNvim)

## 🛠️ Getting started

### Using the install script

```bash
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/Franco-from-Owlish/astro-vim-config/main/install.sh | sh
```

### Manual

#### Make a backup of your current nvim and shared folder

```shell
mv ~/.config/nvim ~/.config/nvim.bak
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

#### Clone the repository

```shell
git clone git@github.com:Franco-from-Owlish/astro-vim-config.git ~/.config/nvim
rm -rf ~/.config/nvim/.git
rm -rf ~/.config/nvim/README.md
```

### Starting Neovim

```shell
nvim
```
