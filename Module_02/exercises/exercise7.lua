local num1 = tonumber(io.read())
local num2 = tonumber(io.read())

local operator = io.read()

if operator == "+" then
    print(num1 + num2)
elseif operator == '-' then
    print(num1-num2)
elseif operator == "*" then
    print(num1*num2)
elseif  operator == '/' then
    print(num1/num2)
end

