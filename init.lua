-- mod-version:3
local core = require "core"

local function load_theme()
  core.reload_module("plugins.lite-xl-panda-theme.colors.panda")
end

-- Automatically load on require
load_theme()

-- Optional: expose the function if user wants to reapply
return {
  load = load_theme
}
