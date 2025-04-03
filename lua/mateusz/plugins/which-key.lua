return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 500
	end,
	opts = {
		-- your configuration comes here
		-- or leave it empty to use the default settings
		-- refer to the configuration section below
	},

	config = function()
		local wk = require("which-key")

		wk.add({
			{ "<leader>f", group = "Search with telescope" },
			{ "<leader>e", group = "File explorer" },
			{ "<leader>h", group = "Jump to with hop" },
			{ "<leader>s", group = "Split window" },
			{ "<leader>m", group = "Move around, format, multicursor" },
			{ "<leader>mc", group = "Multicursor" },
			{ "<leader>n", group = "Jump to next cword with multicursor" },
			{ "<leader>r", group = "LSP actions" },
			{ "<leader>c", group = "Code actions" },
			{ "<leader>t", group = "Tabs" },
			{ "<leader>w", group = "Save and restore sessions" },
			{ "<leader>x", group = "Code diagnostics" },
		})
	end,
}
