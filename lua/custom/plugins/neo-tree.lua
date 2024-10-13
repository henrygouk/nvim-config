-- Neo-tree is a Neovim plugin to browse the file system
-- https://github.com/nvim-neo-tree/neo-tree.nvim

return {
  'nvim-neo-tree/neo-tree.nvim',
  version = '*',
  dependencies = {
    'nvim-lua/plenary.nvim',
    'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
    'MunifTanjim/nui.nvim',
  },
  cmd = 'Neotree',
  keys = {
    { '\\', ':Neotree filesystem reveal left toggle<CR>', desc = 'NeoTree reveal' },
  },
  opts = {
    --close_if_last_window = true,
    enable_git_status = true,
    enable_diagnotics = true,
    filesystem = {
      window = {
        mappings = {
          ['\\'] = 'close_window',
        },
      },
    },
    buffers = {
      follow_current_file = {
        enable = true,
      },
    },
  },
}
