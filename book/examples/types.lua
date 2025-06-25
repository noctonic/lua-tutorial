-- nil
local a_nil = nil
print("type:", type(a_nil), a_nil)

-- boolean
local a_bool  = true
print("type:", type(a_bool), a_bool)

-- number (integer or float)
local a_number = 42.0
print("type:", type(a_number), a_number)

-- string (immutable 8bit sequence)
local a_string = "Hello, Lua!"
print("type:", type(a_string), a_string)

-- function (lua or from compiled c)
local function a_func(x)
  return x * x
end
print("type:", type(a_func), a_func)

-- userdata (FULL userdata: a block of memory, LIGHT userdata: C pointer)
local a_ud = io.stdin
print( "type:", type(a_ud), a_ud)

-- thread (different than OS thread)
local a_thread = coroutine.create(function()
  print("a")
end)
print("type:", type(a_thread), a_thread)

-- table (key/value pairs)
local a_table = { 1, 2, 3, name = "Lua" }
print("type:", type(a_table), a_table)