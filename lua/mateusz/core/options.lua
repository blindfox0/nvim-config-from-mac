vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- taby i wcięcia
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- wyszukiwanie
opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

-- kolory
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace
opt.backspace = "indent,eol,start"

-- schowek systemowy
opt.clipboard:append("unnamedplus")

-- dzielenie okien
opt.splitright = true
opt.splitbelow = true
