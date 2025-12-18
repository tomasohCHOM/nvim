require('lazy').setup({
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  { 'numToStr/Comment.nvim', opts = {} },

  require 'custom/plugins/autopairs',
  require 'custom/plugins/autotag',
  require 'custom/plugins/cmp',
  require 'custom/plugins/conform',
  require 'custom/plugins/debug',
  require 'custom/plugins/gitsigns',
  require 'custom/plugins/indent-line',
  require 'custom/plugins/lint',
  require 'custom/plugins/lspconfig',
  require 'custom/plugins/oil',
  require 'custom/plugins/telescope',
  require 'custom/plugins/theme',
  require 'custom/plugins/tmux-nav',
  require 'custom/plugins/tresitter',
}, {
  ui = {
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
})
