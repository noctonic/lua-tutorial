# Primitives

## Types
There are eight basic types in Lua: nil, boolean, number, string, function, userdata, thread, and table.
[types]./01/types.lua

## Global Variables and Environment
```
Lua 5.4.7  Copyright (C) 1994-2024 Lua.org, PUC-Rio
> for x,y in pairs(_ENV) do print(x,y) end
rawget	function: 0x101091f5c
rawlen	function: 0x101091ef8
getmetatable	function: 0x101091978
coroutine	table: 0x60000377c2c0
rawset	function: 0x101091fac
_G	table: 0x60000377c040
table	table: 0x60000377c300
pcall	function: 0x101091c9c
_VERSION	Lua 5.4
rawequal	function: 0x101091ea8
io	table: 0x60000377c340
error	function: 0x1010918fc
require	function: 0x600002c7c240
type	function: 0x1010923dc
loadfile	function: 0x101091a24
dofile	function: 0x101091874
next	function: 0x101091bb0
pairs	function: 0x101091c08
string	table: 0x60000377c440
assert	function: 0x101091620
ipairs	function: 0x1010919d0
arg	table: 0x60000377c5c0
math	table: 0x60000377c4c0
xpcall	function: 0x101092440
debug	table: 0x60000377c580
utf8	table: 0x60000377c540
package	table: 0x60000377c1c0
tonumber	function: 0x101092168
print	function: 0x101091d10
select	function: 0x101092008
load	function: 0x101091aa8
collectgarbage	function: 0x1010916a0
setmetatable	function: 0x1010920c4
tostring	function: 0x1010923a4
warn	function: 0x101091de8
os	table: 0x60000377c400
```