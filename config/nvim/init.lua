require('plugins')
require('whichkey')
require('lualine_config')

local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('rust-lang/rust.vim')

vim.call('plug#end')

vim.cmd([[ source ~/.vimrc]])
vim.opt_global.clipboard = unnamedplus

vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

vim.opt.termguicolors = true
vim.cmd("colorscheme kanagawa-dragon")

require("nvim-tree").setup()
require('bufferline_config')

vim.api.nvim_create_user_command('HTerm', 'ToggleTerm size=15 dir=. direction=horizontal', {})
vim.api.nvim_create_user_command('VTerm', 'ToggleTerm size=60 dir=. direction=vertical', {})

local lspconfig = require('lspconfig')

lspconfig.rust_analyzer.setup {
  settings = {
    ['rust-analyzer'] = {},
  },
}
