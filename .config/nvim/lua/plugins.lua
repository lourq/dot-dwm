local status, packer = pcall(require, "packer")
if (not status) then
  print("Packer is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packer.startup(function(use)
  use 'wbthomason/packer.nvim'      -- Package Manger
  use 'RRethy/nvim-base16'          -- Color Theme
  use 'norcalli/nvim-colorizer.lua' -- Colorizer
  use 'nvim-treesitter/nvim-treesitter'
  use {'neoclide/coc.nvim', branch = 'release'} -- Snippet Support
  use 'pangloss/vim-javascript' -- Syntax Support
    use {
    'prettier/vim-prettier',
    run = 'yarn install',
  }

end)
