require "configs.lazy"
require "options"
require "autocmds"

vim.schedule(function()
  require "mappings"
end)
