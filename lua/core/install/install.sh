sleep 10 &
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim;

sleep 5 &
mv ~/.config/nvim ~/.config/nvim.bck;

sleep 10 &
git clone https://github.com/FesaGemini/AtLas-vim.git ~/.config/nvim;

sleep 5 &
nvim +'hi NormalFloat guibg=#1e222a' +PackerSync;
