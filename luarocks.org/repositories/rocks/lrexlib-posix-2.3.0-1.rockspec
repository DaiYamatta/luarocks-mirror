package="Lrexlib-POSIX"
version="2.3.0-1"
source = {
   url = "http://luaforge.net/frs/download.php/3439/lrexlib-2.3.0.zip",
   md5 = "795c33965fb6eb0a981aa419028e3ef0"
}
description = {
   summary = "Lua binding of the POSIX regular expression library.",
   detailed = [[
      Lrexlib is a regular expression library for Lua 5.1, which
      provides bindings for POSIX and PCRE regular expression libraries.
      This rock provides the POSIX bindings.
   ]],
   homepage = "http://lrexlib.luaforge.net/",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "module",
   modules = {
      rex_posix = {"src/common.c", "src/lposix.c"}
   }
}
