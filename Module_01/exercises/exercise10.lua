local fileSizeMb = 364
local internetSpeedMbps = 250

local downloadTime = fileSizeMb / internetSpeedMbps

local downloadTimeMinutes = downloadTime / 60


print("Time to download file (in minutes): " .. downloadTimeMinutes)

