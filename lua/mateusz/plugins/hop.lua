return {
	"phaazon/hop.nvim",
	config = function()
		require("hop").setup()

		-- Skróty klawiszowe
		vim.api.nvim_set_keymap(
			"n",
			"<Leader>hh",
			":HopWord<CR>",
			{ noremap = true, silent = true, desc = "Highlight words" }
		)
		vim.api.nvim_set_keymap(
			"n",
			"<Leader>hl",
			":HopLine<CR>",
			{ noremap = true, silent = true, desc = "Jump to line" }
		)
		vim.api.nvim_set_keymap("n", "<Leader>hc", ":HopChar2<CR>", { noremap = true, silent = true })
	end,
}
