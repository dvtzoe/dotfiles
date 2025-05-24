-- ~/.config/nvim/lua/snippets/gdscript.lua
local ls = require("luasnip")
local s = ls.snippet
local t = ls.text_node
local i = ls.insert_node

return {
  -- @export var snippet
  s("exp", {
    t("@export var "),
    i(1, "variable_name"),
    t(" : "),
    i(2, "type"),
  }),
}
