--Configuration for rust files?
local bufnr = vim.api.nvim_get_current_buf()
vim.keymap.set("n", "<leader>a", function()
  vim.cmd.RustLsp("codeAction") -- supports rust-analyzer's grouping
end, { silent = true, buffer = bufnr })
vim.keymap.set("n", "<leader>r", function()
  vim.cmd.RustLsp('run')
end
)
