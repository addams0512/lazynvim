return {
  {
    "neanias/everforest-nvim",
    version = false,
    lazy = false,
    priority = 1000, -- make sure to load this before all the other start plugins
    -- Optional; default configuration will be used if setup isn't called.
    config = function()
      require("everforest").setup({
        background = "hard",
        transparent_background_level = 0,
        italics = true,
        sign_column_background = "none",
        ui_contrast = "high",
        dim_inactive_windows = true,
      })
      -- load colorscheme
      vim.cmd([[colorscheme everforest]])
    end,
  },
}
