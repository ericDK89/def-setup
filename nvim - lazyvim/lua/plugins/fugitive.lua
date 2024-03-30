return {
  "tpope/vim-fugitive",
  config = function()
    vim.keymap.set("n", "<leader>gtt", vim.cmd.Git, { desc = "Open Git" })
    vim.keymap.set("n", "<leader>gts", ":G status<CR>", { desc = "See git status" })
  end,
}
