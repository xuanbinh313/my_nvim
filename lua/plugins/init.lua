return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
  use 'navarasu/onedark.nvim'
  use 'EdenEast/nightfox.nvim'
  use 'morhetz/gruvbox'
  use {'nvim-treesitter/nvim-treesitter', run = ":TSUpdate"}
  use 'norcalli/nvim-colorizer.lua'
  use {'hoob3rt/lualine.nvim'}
  use {'akinsho/bufferline.nvim'}
  use {'kyazdani42/nvim-tree.lua'}
  use 'kyazdani42/nvim-web-devicons'
  use {'windwp/nvim-ts-autotag'}
  use {'p00f/nvim-ts-rainbow'}
  use {'windwp/nvim-autopairs'}
  use {'nvim-telescope/telescope.nvim', requires = {{'nvim-lua/plenary.nvim'}}}
  use {'neovim/nvim-lspconfig'}
  use {'hrsh7th/cmp-nvim-lsp'}
  use {'hrsh7th/cmp-buffer'}
  use {'hrsh7th/nvim-cmp'}
  use {'hrsh7th/cmp-vsnip'}
  use {'hrsh7th/vim-vsnip'}
  use {'onsails/lspkind-nvim'}
  use {
    'lewis6991/gitsigns.nvim',
    requires = {'nvim-lua/plenary.nvim'},
    config = function()
      require('gitsigns').setup {current_line_blame = true}
    end
  }
  use {"akinsho/toggleterm.nvim"}
  use {"terrortylor/nvim-comment"}
  use {'tami5/lspsaga.nvim'}
  use {'williamboman/nvim-lsp-installer'}
  use {'jose-elias-alvarez/null-ls.nvim'}
  use 'sbdchd/neoformat'
  use {'prettier/vim-prettier', run = 'yarn install --frozen-lockfile --production'}
  use 'mhartington/formatter.nvim'
end)
