---@type LazySpec
return {
  "lervag/vimtex",
  lazy = true,
  init = function() vim.g.vimtex_view_method = "skim" end,
}
