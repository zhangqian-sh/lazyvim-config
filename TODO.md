# Bug of nvim-treesitter compilation
cd .local/share/nvim/lazy/nvim-treesitter/lua/nvim-treesitter
edit shell_command_selectors.lua
add -std=c99 in the local args of M.select_compiler_args
