-- This file was automatically generated for the LuaDist project.

package = "strictness"
version = "0.2.0-1"
-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/strictness.git"
}
-- Original source
-- source = {
--    url = "https://github.com/Yonaba/strictness/archive/strictness-0.2.0-1.tar.gz",
--    dir = "strictness-strictness-0.2.0-1"
-- }
description = {
   summary = "A strict mode for Lua",
   detailed = [[
    strictness tracks accesses and assignments to undefined variables
    in Lua code. It enforces to initialize non local variables explicitely, 
    before assignment. As such, it helps having a better control over the 
    scope of variables across the code.
   ]],
   homepage = "http://yonaba.github.com/strictness",
   license = "MIT <http://www.opensource.org/licenses/mit-license.php>"
}
dependencies = {
   "lua >= 5.1, <= 5.2"
}
build = {
  type = "builtin",
  modules = {
    ["strictness"] = "strictness.lua"
  },
  copy_directories = {"spec", "doc"}
}