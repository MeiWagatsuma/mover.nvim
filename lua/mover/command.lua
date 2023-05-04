local M = {}

function M.init()
	vim.api.nvim_create_user_command("Mover", require("mover.notify"), {})
end

return M
