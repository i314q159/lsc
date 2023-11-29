local M = {}

function M.loaded_slash_count()
	return require("lazy").stats().loaded .. "/" .. require("lazy").stats().count
end

return M