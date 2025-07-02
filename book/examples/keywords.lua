-- do … end: simple block
do
  local tmp = 10          -- local
  print(tmp)              -- 10
end                        -- end

-- true, false, nil, local
local x       -- x == nil
local ok = false
print(true, false, x)      --> true  false  nil

-- if, then, elseif, else, end
if ok then
  print("ok")
elseif x == nil then
  print("x is nil")       --> x is nil
else
  print("other")
end

-- and, or, not
print(ok and x)            --> false
print(ok or x)             --> nil
print(not ok)              --> true

-- for … do … end, break
for i = 1, 3 do
  if i == 2 then break end
  print(i)                 --> 1
end

-- repeat … until
local cnt = 0
repeat
  cnt = cnt + 1
until cnt == 2             --> cnt == 2

-- while … do … end
while cnt < 4 do
  cnt = cnt + 1
end                         -- cnt == 4

-- function … return … end
local function add(a,b)    -- function, return
  return a + b
end                         -- end
print(add(1,2))             --> 3

-- goto
::loop::
print(cnt)                  --> 4,3,2,1,0
cnt = cnt - 1
if cnt > 0 then             -- if, then
  goto loop                 -- goto
end

-- in (generic for)
for k,v in pairs{a=1, b=2} do print(k,v) end