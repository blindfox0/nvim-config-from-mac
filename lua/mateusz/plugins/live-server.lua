return {
  "barrett-ruth/live-server.nvim",
  cmd = { 'LiveServerStart', 'LiveServerStop' },
  config = true,

  config = function()
    require 'live-server'.setup()
  end,
}
