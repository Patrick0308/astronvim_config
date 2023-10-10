return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
   {
     "Luxed/ayu-vim",
     config = function()
         vim.g.ayucolor="dark"
     end,
   },
  {
    "nvim-telescope/telescope.nvim",
    opts = {
      defaults = {
        path_display = {"smart"},
        file_ignoke_patterns = {
          "%_test.go",
        }
      }
    }
  }
}
