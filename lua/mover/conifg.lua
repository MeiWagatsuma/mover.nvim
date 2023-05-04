local M = {}

M.defaults = {}

M.config = {}

function M.set(options)
	M.options = vim.tbl_deep_extend("force", {}, M.defaults, options or {})

	require("mover.command").init()
end

return M
