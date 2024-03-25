return {
	'kkvh/vim-docker-tools',
	config = function()
		vim.keymap.set("n", "<leader>dk", vim.cmd.DockerToolsToggle)
	end
}
