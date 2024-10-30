-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.go.background = "light"
vim.g.autoformat = false

vim.opt.shiftwidth = 8 -- Size of an indent
vim.opt.expandtab = true -- Use spaces instead of tabs
vim.opt.tabstop = 8 -- Number of spaces tabs count for
vim.opt.colorcolumn = "80,110" -- Number of spaces tabs count for

vim.lsp.inlay_hint.enable(false)

vim.o.guifont = "Iosevka Nerd Font:h14"
