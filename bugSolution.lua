local function foo(x)
  if x == nil then return 1 end
  if x < 0 then return 0 -- Handle negative inputs gracefully
  elseif x == 0 then return 1
  else
    return x + foo(x - 1) 
  end
end

print(foo(5))  -- Output: 15
print(foo(nil)) -- Output: 1
print(foo(-1)) -- Output: 0