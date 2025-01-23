local function foo(a)
  if a == nil then
    return 0  -- Return 0 or another default value
  end
  return a + 1
end

local result = foo(nil)
if result == 0 then
  print("Nil value handled correctly, returned 0")
else
  print("Error: Unexpected value", result)
end

result = foo(5)
print("Result:", result)