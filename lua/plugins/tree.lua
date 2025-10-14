return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  config = function()
    require("nvim-tree").setup({
      -- disable netrw at the very start of your init.lua
      disable_netrw = true,
      hijack_netrw = true,
      -- open the tree when changing/opening a new tab if the tree wasn't previously opened
      open_on_tab = false,
      -- hijack the cursor in the tree to put it at the start of the filename
      hijack_cursor = false,
      -- update the focused file on `BufEnter`, un-focuses when a buffer is hidden
      update_focused_file = {
        enable = true,
        update_root = false,
        ignore_list = {},
      },
      -- configuration for the system open command (`s` in the tree by default)
      system_open = {
        cmd = nil,
        args = {},
      },
      filters = {
        dotfiles = false,
        custom = {},
      },
      git = {
        enable = true,
        ignore = true,
        timeout = 500,
      },
      view = {
        width = 30,
        side = "left",
        number = false,
        relativenumber = false,
        signcolumn = "yes",
      },
      trash = {
        cmd = "trash",
        require_confirm = true,
      },
    })
  end,
}