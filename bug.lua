local function foo(x)
  if x == nil then return 1 end
  return x + foo(x - 1)
 end

print(foo(5))  -- Output: 15
print(foo(nil)) -- Output: 1
print(foo(-1)) -- Stack overflow error!