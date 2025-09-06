local M = {}

M.setup = function()
  vim.o.termguicolors = true
  
  vim.g.colors_name = "gruber"
  
  local groups = require("gruber.groups").setup()
  for group, settings in pairs(groups) do
    vim.api.nvim_set_hl(0, group, settings)
  end
end

return M