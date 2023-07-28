---@type MappingsTable
local M = {}

M.general = {
  n = {
    -- [";"] = { ";", "enter command mode", opts = { nowait = true } },
    ["<leader>q"] = { ":wqa<CR>", "Вийти" },

-- more keybinds! 
      };
  };

return M
