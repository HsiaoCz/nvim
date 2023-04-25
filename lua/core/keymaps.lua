vim.g.mapleader = " "

local keymap = vim.keymap

--插入模式

keymap.set("i", "qq", "<ESC>")

--视觉模式
keymap.set("v", "J", ":m '>+1<CR>gv=gv'")
keymap.set("v", "K", ":m '<-2<CR>gv=gv'")

--正常模式

keymap.set("n", "<leader><sv>", "<C-w>v") --水平新增窗口
keymap.set("n", "<leader>sh", "<C-w>s")   ---垂直新增窗口
