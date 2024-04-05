return
{
  -- Detect tabstop and shiftwidth automatically
  'tpope/vim-sleuth',
  -- Vim Games
  'ThePrimeagen/vim-be-good',

  -- Git related plugins
  'tpope/vim-fugitive',
  'tpope/vim-rhubarb',

  { 'folke/which-key.nvim', opts = {} },
  'numToStr/Comment.nvim',
  {
    'mbbill/undotree',
    keys = {
      { '<leader>u', vim.cmd.UndotreeToggle, desc = '[u]ndotree' },
    },
  }
}
