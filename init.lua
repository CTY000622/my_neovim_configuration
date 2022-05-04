-- 基础配置
require("basic")
-- 快捷键映射
require("keybindings")
-- Packer插件管理
require("plugins")
-- 主题设置
require("colorscheme")
-- 自动命令
require("plugin-config.nvim-tree")
require("plugin-config.lualine")
require("plugin-config.bufferline")
require("plugin-config.telescope")
require("plugin-config.dashboard")
require("plugin-config.project")
require("plugin-config.nvim-treesitter")
-- 内置LSP (新增)
require("lsp.setup")
require("lsp.cmp") --  (新增)
require("plugin-config.indent-blankline")
require("plugin-config.toggleterm")
