reload "dharsh.firenvim"
reload "dharsh.formatters"
reload "dharsh.linters"
reload "dharsh.keymappings"
reload "dharsh.nvim-ufo"
reload "dharsh.plugins"
reload "dharsh.telescope"
reload "dharsh.treesitter"
reload "dharsh.whichkey"

-- vim options
vim.opt.shiftwidth = 2
vim.opt.tabstop = 2
vim.opt.relativenumber = true

-- general
lvim.log.level = "info"
lvim.format_on_save = {
  enabled = true,
  timeout = 1000,
}

-- to disable icons and use a minimalist setup, uncomment the following
-- lvim.use_icons = false

-- -- Change theme settings
lvim.colorscheme = "slate"

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = true
