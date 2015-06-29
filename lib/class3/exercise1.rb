# 5 points
#
# Write a program that displays the lyrics to the beloved nursery rhyme
# "3 Bottles of Beer on the Wall".
#
# Here's how the program must work:
#
#   $ ruby exercise1.rb
#   3 bottles of beer on the wall, 3 bottles of beer!
#   Take one down, pass it around, 2 bottles of beer on the wall!
#   2 bottles of beer on the wall, 2 bottles of beer!
#   Take one down, pass it around, 1 bottle of beer on the wall!
#   1 bottle of beer on the wall, 1 bottle of beer!
#   Take one down, pass it around, no more bottles of beer on the wall!
#   No more bottles of beer on the wall, no more bottles of beer!
#   Go to the store and buy some more, 3 bottles of beer on the wall!
#
# TIP: I expect you to use a loop.

bottles = 3

while bottles != 0 && bottles != 1 && bottles != 2
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer!'
bottles = bottles - 1
puts 'Take one down, pass it around, ' + bottles.to_s + ' bottles of beer on the wall!'
end

if bottles == 2
puts bottles.to_s + ' bottles of beer on the wall, ' + bottles.to_s + ' bottles of beer!'
bottles = bottles - 1
puts 'Take one down, pass it around, ' + bottles.to_s + ' bottle of beer on the wall!'
end

if bottles == 1
puts bottles.to_s + ' bottle of beer on the wall, ' + bottles.to_s + ' bottle of beer!'
bottles = bottles - 1
puts 'Take one down, pass it around, no more bottles of beer on the wall!'
end

if bottles == 0
puts 'No more bottles of beer on the wall, no more bottles of beer!'
puts 'Go to the store and buy some more, 3 bottles of beer on the wall!'
end

