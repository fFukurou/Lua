local area = 62

local liters = area/3
local cans = math.ceil(liters / 18)
local cost = cans * 80

print("The total amount of cans to be bought is " .. cans .. " and the cost is " .. cost .. ".")

