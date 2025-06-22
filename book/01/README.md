# Primitives

In this chapter we will discover the building blocks (primitives) of Lua. All of the higher level features will be made up of these pieces.

## Variables
Variables are names we assign to values. Let's create a variable to hold a number.

```lua
inventory = 42
```

### Reserved Keywords
Variable names may not start with a number and you may not use any of the following words as variable names.

     and       break     do        else      elseif    end
     false     for       function  goto      if        in
     local     nil       not       or        repeat    return
     then      true      until     while

## Types
There are eight basic types that values can have in Lua: nil, boolean, number, string, function, userdata, thread, and table.
[types](./types.lua)

## Global Variables and Environment

Our inventory variable becomes a *global* variable by default.

```
> for x,y in pairs(_ENV) do print(x,y) end
_G	table: 0x60000170c1c0
_VERSION	Lua 5.4
arg	table: 0x60000170c740
assert	function: 0x104609618
collectgarbage	function: 0x104609698
coroutine	table: 0x60000170c440
debug	table: 0x60000170c700
dofile	function: 0x10460986c
error	function: 0x1046098f4
getmetatable	function: 0x104609970
io	table: 0x60000170c4c0
ipairs	function: 0x1046099c8
load	function: 0x104609aa0
loadfile	function: 0x104609a1c
math	table: 0x60000170c640
next	function: 0x104609ba8
os	table: 0x60000170c580
package	table: 0x60000170c340
pairs	function: 0x104609c00
pcall	function: 0x104609c94
print	function: 0x104609d08
rawequal	function: 0x104609ea0
rawget	function: 0x104609f54
rawlen	function: 0x104609ef0
rawset	function: 0x104609fa4
require	function: 0x600000c0c4e0
select	function: 0x10460a000
setmetatable	function: 0x10460a0bc
string	table: 0x60000170c5c0
table	table: 0x60000170c480
tonumber	function: 0x10460a160
tostring	function: 0x10460a388
type	function: 0x10460a3c0
utf8	table: 0x60000170c6c0
warn	function: 0x104609de0
xpcall	function: 0x10460a424
```