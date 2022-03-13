# AtLas-vim

### Plug and play, easy to install neovim distro

Requirements: Neovim >= 6.0

Installation instruction : 

1. Install Packer.nvim
```bash
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

2. Make a backup on your old config
```bash
mv ~/.config/nvim ~/.config/nvim.bck
```

3. Clone the repo 
```bash
git clone https://github.com/FesaGemini/AtLas-vim.git ~/.config/nvim
```

4. Launch Nvim with following command
```bash
nvim +'hi NormalFloat guibg=#1e222a' +PackerSync
```

5. You're good to go ( install script coming soon ) 
