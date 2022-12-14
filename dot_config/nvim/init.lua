require("said.plugins.plugins")
require("said.plugins.options")
require("said.plugins.keymaps")
require("said.plugins.colorscheme")
require("said.plugins.autocommands")
require("said.plugins.comment")
require("said.plugins.nvim-cmp")
require("said.plugins.dap")
require("said.plugins.lsp.lspconfig")
require("said.plugins.lsp.mason")
require("said.plugins.lsp.lspsaga")
require("said.plugins.lsp.null-ls")
require("said.plugins.autopairs")
require("said.plugins.treesitter")
require("said.plugins.gitsigns")
require("said.plugins.fzf-lua")
require("said.plugins.nnn")
require("said.plugins.toggleterm")
require("said.plugins.code_runner")
require("said.plugins.lualine")
require("said.plugins.neovim-cmake")

-- require("go").setup()

-- require("/home/said/Dev/lua/plugins/stackmap.nvim")

vim.cmd("FzfLua register_ui_select")
vim.api.nvim_set_hl(0, "WinSeparator", { bg = "none" })
-- vim.cmd("set winbar=%F")

P = function(v)
	print(vim.inspect(v))
	return v
end
