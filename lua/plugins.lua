-- This file can be loaded by calling `lua require('plugins')` from your init.vim

return require('packer').startup(function()
  use 'wbthomason/packer.nvim' -- Package manager

  use 'preservim/nerdtree'
  use 'ludovicchabant/vim-gutentags'
  use 'preservim/tagbar'
  use 'vim-scripts/restore_view.vim'

  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'SirVer/ultisnips'
  use 'quangnguyen30192/cmp-nvim-ultisnips'

  use 'folke/tokyonight.nvim'

  use 'Yggdroot/LeaderF'
end)
