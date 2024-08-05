return {
  'zbirenbaum/copilot.lua',
  opts = {
    suggestion = { enabled = false },
    panel = { enabled = false },
  },
  cmd = 'Copilot',
  event = 'InsertEnter',
  config = function()
    require('copilot').setup {}
  end,
}
