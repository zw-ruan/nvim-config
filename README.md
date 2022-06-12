# nvim-config
configuration for neovim

## 1. Install

### 1.1 neovim
[neovim](https://neovim.io) >= 0.7

### 1.2 Packer
install plugin manager [packer](https://github.com/wbthomason/packer.nvim)
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

### 1.3 Update configuration
1. download config
```
git clone https://github.com/zw-ruan/nvim-config.git ~/.config/nvim
```
2. python path (>=3.6)
config/basic.line: `python3_host_prog`
3. user infomation
config/plugin.vim: `snips_author` and `snips_email`


### 1.4 Install depency programes
```bash
pip install pynvim python-lsp-server yapf pyflakes

# clangd
sudo apt-get install clang-tools-8
# sudo apt-get install clangd-12

# rg
sudo apt-get install rg
```


### 1.5 Install plugins
enter nvim, and type
```bash
:PackerInstall
# retry if install failed
```


## 2 Tutorial
TODO
