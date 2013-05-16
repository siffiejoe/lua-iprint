package="iprint"
version="0.1-1"
source = {
  url = "git://github.com/siffiejoe/lua-iprint.git",
  tag = "v0.1",
}
description = {
  summary = "An improved print function",
  detailed = [[
    An improved print function that can handle simple
    ANSI color escape sequences.
  ]],
  homepage = "https://github.com/siffiejoe/lua-iprint/",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.3"
}
build = {
  type = "builtin",
  modules = {
    iprint = "iprint.c",
  }
}
