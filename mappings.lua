---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>qq"] = { ":q!<CR>", "Вийти" },
    ["<leader>qw"] = { ":wq<CR>", "Вийти" },
  },
}


-- more keybinds!

return M
