-- nil
local a_nil = nil
print("type:", type(a_nil), a_nil)

-- boolean
local a_true  = true
print("type:", type(a_true), a_true)

-- number (integer or float)
local a_number = 42.0
print("type:", type(a_number), a_number)

-- string (immutable 8bit sequence)
local a_string = "Hello, Lua!"
print("type:", type(a_string), a_string)

-- function (lua or from compiled c)
local function func(x)
  return x * x
end
print("type:", type(square), func)

-- userdata (FULL userdata: a block of memory, LIGHT userdata: C pointer)
local f = io.stdin
print( "type:", type(f), f)

-- thread (different than OS thread)
local co = coroutine.create(function()
  print("a")
end)
print("type:", type(co), co)

-- table (key/value pairs)
local a_table = { 1, 2, 3, name = "Lua" }
print("type:", type(a_table), a_table)