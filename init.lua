-- mod-version:3
local core = require "core"

-- Ensure theme is loaded automatically
core.add_thread(function()
  core.reload_module("plugins.lite-xl-panda-theme.colors.panda")
end)
