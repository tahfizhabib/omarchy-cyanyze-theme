return {
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyanlight", -- we will define this palette below
    },
  },
  {
    "rebelot/kanagawa.nvim", -- or any minimal colorscheme plugin we can override
    lazy = false,
    priority = 1000,
    config = function()
      -- Define your cyan-cyanish palette
      vim.cmd([[highlight Normal guibg=#101717 guifg=#E8F1EF]])
      vim.cmd([[highlight Cursor guifg=#101717 guibg=#4CD1C3]])
      vim.cmd([[highlight Visual guibg=#5EE2D2]])
      vim.cmd([[highlight LineNr guifg=#7C8A85]])
      vim.cmd([[highlight Comment guifg=#7C8A85 gui=italic]])
      vim.cmd([[highlight Keyword guifg=#4CD1C3 gui=bold]])
      vim.cmd([[highlight Function guifg=#5EE2D2]])
      vim.cmd([[highlight Identifier guifg=#4CD1C3]])
      vim.cmd([[highlight Constant guifg=#4CD1C3]])
      vim.cmd([[colorscheme default]])
    end,
  },
}
