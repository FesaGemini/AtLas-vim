git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim;

mv ~/.config/nvim ~/.config/nvim.bck;

git clone https://github.com/FesaGemini/AtLas-vim.git ~/.config/nvim;

nvim +'hi NormalFloat guibg=#1e222a' +PackerSync;
