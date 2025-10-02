-- stylua: ignore
if true then return {
  {
    'windwp/nvim-autopairs',
    event = "InsertEnter",
    opts = {} -- this is equalent to setup({}) function
  },

  {'akinsho/bufferline.nvim', enabled = false, dependencies = 'nvim-tree/nvim-web-devicons'},
  {"garymjr/nvim-snippets", enabled = false },
  {"rafamadriz/friendly-snippets", enabled = false },
  {"dhruvasagar/vim-table-mode", enabled = true },
  { "nvim-mini/mini.move", enabled = true },

  { "ellisonleao/gruvbox.nvim" },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "gruvbox",
    },
  },

} end
