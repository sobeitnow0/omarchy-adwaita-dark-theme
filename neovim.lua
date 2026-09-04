-- Adwaita Dark – Neovim colorscheme for GNOME 50 Adwaita feel
return {
  {
    "Mofiqul/adwaita.nvim",
    priority = 1000,
    config = function()
      vim.g.adwaita_darker = true -- use the darker variant
      vim.g.adwaita_disable_cursorline = false
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "adwaita",
    },
  },
}
