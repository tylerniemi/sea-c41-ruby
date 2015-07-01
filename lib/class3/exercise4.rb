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

start_year = 1900
end_year = 2000

while start_year <= end_year

  if start_year.to_f % 400 == 0
    puts start_year

  elsif start_year.to_f % 100 == 0

  elsif start_year.to_f % 4 == 0
    puts start_year
  end

  start_year = start_year.to_i + 1

end
