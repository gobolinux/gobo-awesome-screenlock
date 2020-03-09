gobo-awesome-screenlock
=======================

A screenlock widget for Awesome WM, designed for [http://gobolinux.org](GoboLinux).

Requirements
------------

* Awesome 3.5+
* [XSecureLock](https://github.com/google/xsecurelock)
* [XSS-Lock](https://bitbucket.org/raymonad/xss-lock)

Installing
----------

```
luarocks install gobo-awesome-screenlock
```

Using
-----

Require the module:


```
local screenlock = require("gobo.awesome.screenlock")
```

Create the widget with `screenlock.new()`:

```
local screenlock_widget = screenlock.new()
```

Then add it to your layout.
In a typical `rc.lua` this will look like this:


```
right_layout:add(screenlock_widget)
```
