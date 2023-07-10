-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
-- 
vim.cmd([[
  augroup auto_save
    autocmd!
    autocmd InsertLeave * :write
  augroup END
]])
