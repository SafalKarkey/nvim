# Nvim config

- Requirement: Neovim 0.10+
    - In debian distro like ubuntu, install using:
    ```
    sudo add-apt-repository ppa:neovim-ppa/unstable
    sudo apt update
    sudo apt install neovim
    ```
- Clone in the folder `~/.config`
- Uses Lazy plugin manager

## Plugins
`:Lazy` to install plugins

### Blink completion

- Install rust for fuzzy matching
```bash
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

### Install yarn for markdown preview plugin

- Install [nvm](https://github.com/nvm-sh/nvm)
- `npm i -g yarn`

### tree-sitter

### tree

- `Ctrl + ww` to switch between editor and explorer
- Custom commands: `space+e` to toggle file explorer
