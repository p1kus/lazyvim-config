return {
  "NvChad/nvim-colorizer.lua",
  event = { "BufReadPost", "BufNewFile" }, -- Load on file open
  config = function()
    require("colorizer").setup({
      filetypes = { "*" }, -- Enable for all filetypes
      user_default_options = {
        names = true, -- Show color names like `blue`
        rgb_fn = true, -- Enable `rgb(255, 255, 255)`
        hsl_fn = true, -- Enable `hsl(240, 100%, 50%)`
        mode = "background", -- Background highlighting
      },
    })
  end,
}
