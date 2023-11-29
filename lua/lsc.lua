local M = {}

function M.loaded_slash_count()
	return require("lazy").stats().loaded .. "/" .. require("lazy").stats().count
end

function M.setup(opts)
	config = vim.tbl_deep_extend(opts or {})
end

return M