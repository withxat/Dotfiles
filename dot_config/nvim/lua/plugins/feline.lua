return {
  {
    "lualine/lualine.nvim",
    enabled = false,
  },
  {
    "freddiehaddad/feline.nvim",
    config = function()
      require("feline").setup({
        components = require("catppuccin.groups.integrations.feline").get(),
      })
    end,
  },
}
