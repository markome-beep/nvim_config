return {
  -- {
  --   'kepano/flexoki-neovim',
  --   lazy = false, -- make sure we load this during startup if it is your main colorscheme
  --   priority = 1000, -- make sure to load this before all the other start plugins
  --   config = function()
  --     -- load the colorscheme here
  --     vim.cmd [[colorscheme flexoki-dark]]
  --   end,
  -- },
  -- {
  --   'projekt0n/github-nvim-theme',
  --   name = 'github-theme',
  --   config = function()
  --     vim.cmd 'colorscheme github_dark_colorblind'
  --   end,
  -- },
  {
    'AlexvZyl/nordic.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      require('nordic').load()
    end,
  },
  {
    -- Set lualine as statusline
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    -- See `:help lualine.txt`
    opts = {
      options = {
        icons_enabled = true,
        theme = 'nordic',
        component_separators = '|',
        section_separators = '',
      },
    },
  },

  {
    -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    opts = {},
  },
}
