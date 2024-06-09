vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

-- UI
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

opt.splitright = true
opt.splitbelow = true

opt.relativenumber = true
opt.number = true
opt.wrap = false

opt.cursorline = true

-- Editing
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- Searching
opt.ignorecase = true
opt.smartcase = true

opt.backspace = "indent,eol,start"

-- etc
opt.clipboard:append("unnamedplus")

