-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager
  use 'preservim/nerdtree'
  use 'syngan/vim-gentags'
  use 'preservim/tagbar'
  use 'vim-scripts/restore_view.vim'
end)
