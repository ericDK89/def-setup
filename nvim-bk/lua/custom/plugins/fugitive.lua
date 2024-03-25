return {
	"tpope/vim-fugitive",
	config = function()
		vim.keymap.set("n", "<leader>gtt", vim.cmd.Git)
		vim.keymap.set("n", "<leader>gtc", ":G commit<CR>")
		vim.keymap.set("n", "<leader>gts", ":G status<CR>")
		vim.keymap.set("n", "<leader>gtp", ":G push<CR>")
		vim.keymap.set("n", "<leader>gtu", ":G pull<CR>")
	end
}
