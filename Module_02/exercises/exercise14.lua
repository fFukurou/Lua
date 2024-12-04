print("Input a number")

local num = tonumber(io.read("n"))

for i=1, 10, 1 do
    print(num .. " X " .. i .. " = " .. num*i)
end