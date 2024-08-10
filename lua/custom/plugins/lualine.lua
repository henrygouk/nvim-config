return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    require('lualine').setup {
      options = {
        globalstatus = true,
      },
      sections = {
        lualine_x = {
          { 'copilot', show_colors = true },
          'filetype',
        },
      },
      extensions = { 'neo-tree', 'lazy' },
    }
  end,
}
