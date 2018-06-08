-- This file was automatically generated for the LuaDist project.

package = "lua-resty-auto-ssl"
version = "0.10.0-1"
-- LuaDist source
source = {
  tag = "0.10.0-1",
  url = "git://github.com/LuaDist-testing/lua-resty-auto-ssl.git"
}
-- Original source
-- source = {
--   url = "git://github.com/GUI/lua-resty-auto-ssl.git",
--   tag = "v0.10.0",
-- }
description = {
  summary = "Automatic SSL handling for OpenResty",
  detailed = "On the fly (and free) SSL registration and renewal inside OpenResty/nginx with Let's Encrypt.",
  homepage = "https://github.com/GUI/lua-resty-auto-ssl",
  license = "MIT",
}
dependencies = {
  "lua-resty-http",
}
build = {
  type = "make",
  install_variables = {
    INST_LUADIR="$(LUADIR)",
  },
}