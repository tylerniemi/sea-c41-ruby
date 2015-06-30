# 5 points
#
# Write a program that displays all the leap years between 1900 and 2000.
#
# Leap years are years divisible by 4 (e.g. 1984).
#
# Years divisible by 100 are not leap years (e.g. 1900) unless they are also
# divisible by 400 (e.g. 2000).
#
# TIP: I expect you to use a loop and a few modulo operations.

start = 1900
finish = 2000

year = start

while year <= finish

    is_leap =
        if year % 400 == 0
            true
        elsif year % 100 == 0
            false
        else
            year % 4 == 0
        end

    if is_leap; puts year
    end

    year += 1
end
