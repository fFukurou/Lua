local year = { 1600 }
year.twoDigits = year[1] % 100
year.leap = false

if year.twoDigits == 0 and year[1] % 400 == 0 then
    year.leap = true
elseif year.twoDigits ~= 0 and year[1] % 4 == 0 then
    year.leap = true
else
    year.leap = false
end

print(year.leap)

