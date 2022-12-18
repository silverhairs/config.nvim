require("silverhairs")
require("flutter-tools").setup{} -- use defaults
print("Hello from Neovim")

vim.o.background = "dark" -- or "light" for light mode
vim.cmd([[colorscheme gruvbox]])
