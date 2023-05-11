lvim.leader = "space"

-- Motion remaps
lvim.keys.normal_mode["H"] = "^"
lvim.keys.normal_mode["L"] = "$"
lvim.keys.normal_mode["K"] = "gg"
lvim.lsp.buffer_mappings.normal_mode["J"] = false
lvim.keys.normal_mode["J"] = "G"

lvim.keys.visual_mode["H"] = "^"
lvim.keys.visual_mode["L"] = "$"
lvim.keys.visual_mode["K"] = "gg"
lvim.lsp.buffer_mappings.visual_mode["J"] = false
lvim.keys.visual_mode["J"] = "G"

-- NOH
lvim.keys.normal_mode["<Esc>"] = "<cmd>noh<cr>"

-- Save
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"

-- Tab Navigation
lvim.keys.normal_mode["gt"] = ":BufferLineCycleNext<CR>"
lvim.keys.normal_mode["gT"] = ":BufferLineCyclePrev<CR>"
