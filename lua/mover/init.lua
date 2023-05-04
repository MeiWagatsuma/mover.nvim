local M = {}

function M.setup(opts)
	local config = require("mover.conifg")
	config.set(opts)
end

return M
