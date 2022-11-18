-- keymappings [view all the defaults by pressing <leader>Lk]
lvim.leader = "space"
-- add your own keymapping
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.insert_mode["<C-s>"] = "<esc>:w<cr>"
lvim.keys.insert_mode["<C-z>"] = "<cmd>:undo<cr>"
lvim.keys.normal_mode["<C-z>"] = "<cmd>:undo<cr>"

lvim.keys.normal_mode["<F5>"] = [[<cmd>:lua require'dap'.continue()<cr>]]
lvim.keys.normal_mode["<F10>"] = [[<cmd>:lua require'dap'.step_over()<cr>]]
lvim.keys.normal_mode["<F11>"] = [[<cmd>:lua require'dap'.step_into()<cr>]]

-- 快速切换选项卡
lvim.keys.normal_mode["<S-l>"] = [[<cmd>:bnext<cr>]]
lvim.keys.normal_mode["<S-h>"] = [[<cmd>:bprevious<cr>]]

-- 左右缩进
lvim.keys.visual_mode["<"] = "<gv"
lvim.keys.visual_mode[">"] = ">gv"

lvim.keys.visual_mode['<C-c>'] = "y"

