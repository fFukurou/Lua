local nums = { 2000, 6, 500 }

local max = 0

for i=1, #nums, 1 do
    if nums[i] > max then
        max = nums[i]
    end
end

print("The highest number is " .. max)