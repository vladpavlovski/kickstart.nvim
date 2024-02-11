vim.keymap.set('n', 'q', '<cmd>NnnExplorer -F %:p:h<CR>', { silent = true, desc = 'Open file tree with NnnExplorer' })

return {
  -- File manager for Neovim powered by nnn.
  "luukvbaal/nnn.nvim",
  config = function()
    require("nnn").setup()
  end
}
