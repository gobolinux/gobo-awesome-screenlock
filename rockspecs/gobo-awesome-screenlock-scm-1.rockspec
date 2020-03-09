package = "gobo-awesome-screenlock"
version = "scm-1"
source = {
   url = "git+https://github.com/gobolinux/gobo-awesome-screenlock.git"
}
description = {
   detailed = "A screenlock widget for Awesome WM, designed for [http://gobolinux.org](GoboLinux).",
   homepage = "https://github.com/gobolinux/gobo-awesome-screenlock",
   license = "MIT"
}
dependencies = {}
build = {
   type = "builtin",
   modules = {
      ["gobo.awesome.screenlock"] = "gobo/awesome/screenlock.lua"
   }
}
