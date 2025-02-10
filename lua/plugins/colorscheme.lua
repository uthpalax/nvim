-- return {
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "default",
--     },
--   },
-- }
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    vim.cmd("colorscheme rose-pine")
  end,
}
