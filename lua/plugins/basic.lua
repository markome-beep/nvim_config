return {
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  -- Vim Games
  'ThePrimeagen/vim-be-good',
  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',

  -- commoent command
  {
    'numToStr/Comment.nvim',
    opts = {
      -- add any options here
    },
    lazy = false,
    config = function()
      require('Comment').setup()
    end,
  },

  -- undotreek
  {
    'mbbill/undotree',
    keys = {
      { '<leader>u', vim.cmd.UndotreeToggle, desc = '[u]ndotree' },
    },
  },
}
