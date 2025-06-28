vim.wo.number = true

require("config.lazy")
--[[
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

vim.cmd("set rnu")
vim.cmd("set nu")
vim.cmd("set smartindent")
vim.cmd("set autoindent")
vim.cmd("set wrap")
vim.cmd("set nobackup")
vim.cmd("set noswapfile")
vim.cmd("set tabstop=4 softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set smartcase")
vim.cmd("set nohlsearch")
vim.cmd("set incsearch")
vim.cmd("set signcolumn=yes")
vim.cmd("set updatetime=300")
vim.cmd("set nocompatible")
vim.cmd("set hidden")
vim.cmd("syntax on")
vim.cmd("filetype off")
vim.cmd("set mouse=")
vim.keymap.set("n", "<Tab>q", ":", {})
]]
--vim.keymap.set("i", "[", "[]<Esc>i", {})
--vim.keymap.set("i", "(", "()<Esc>i", {})
--vim.keymap.set("i", "{<CR>", "{<CR>}<Esc>O", {})
--vim.keymap.set("i", "{ ", "{}<Esc>i", {})
--vim.keymap.set("i", '"', '""<Esc>i', {})

--require("lazy").setup({
--{
--    'brianhuster/live-preview.nvim',
--	  { "ellisonleao/gruvbox.nvim" },
--    dependencies = {
--        -- You can choose one of the following pickers
--        'nvim-telescope/telescope.nvim',
--        'ibhagwan/fzf-lua',
--        'echasnovski/mini.pick',
--    },
--}
--})





