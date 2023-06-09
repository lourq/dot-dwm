-- Загрузка плагина vim-javascript
require('nvim-treesitter.configs').setup {
  ensure_installed = { "javascript" }, -- Убедитесь, что язык JavaScript установлен
  highlight = {
    enable = true, -- Включение подсветки
  },
  indent = {
    enable = true, -- Включение автоиндентации
  },
  autotag = {
    enable = true, -- Включение автодобавления закрывающих тегов
  },
}

