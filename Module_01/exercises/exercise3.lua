BIM1 = 6.9
BIM2 = 1.2
BIM3 = 9.7
BIM4 = 5.9

GRADES = {BIM1, BIM2, BIM3, BIM4}

function average(grades)
    local sum = 0
    for i=1, #GRADES, 1 do
        sum = sum + GRADES[i]
    end 
    return sum / #GRADES
end



print("The average of the grades was " .. average(GRADES))