local function foo(a)
  if a == nil then
    return nil  -- Forgot to return something sensible here
  end
  return a + 1
end

local result = foo(nil)
if result == nil then
  print("Nil value handled correctly")
else
  print("Error: Unexpected value", result)
end

result = foo(5)
print("Result:", result)