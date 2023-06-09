local status, vimPrettier = pcall(require, "prettier")
if (not status) then return end

vimPrettier.setup({
  tab_width = 2,
  single_quote = true,
  trailing_comma = "all",
   format_on_save = true,
})
