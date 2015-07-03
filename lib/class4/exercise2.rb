#!/usr/bin/env ruby
#
# 5 points
#
# Write a program that displays the following table of 90's Hip-Hop hits:
#
#   $ ruby exercise2.rb
#   Can I Kick It?      A Tribe Called Quest      1991
#   Rump Shaker         Wreckx-n-Effect           1992
#   Check Yo Self       Ice Cube                  1993
#   Regulate            Warren G & Nate Dogg      1994
#   I Got 5 On It       Luniz                     1995
#   Ready Or Not        The Fugees                1996
#
# TIP #1: Hold all of the information -- song, artist, and year -- in an array.
#
# TIP #2: Use the `string.ljust` method from class 2 exercise 7.
#
# TIP #3: The width of each line is 50 characters.

song_array = ['Can I Kick It?', ' A Tribe Called Quest', ' 1991', 'Rump Shaker',
              ' Wreckx-n-Effect ', '1992', 'Check Yo Self', 'Ice Cube', '1993',
              'Regulate', 'Warren G & Nate Dogg', '1994', 'I Got 5 On It',
              'Luniz', '1995', 'Ready Or Not', 'The Fugees', '1996']
page_width = 50

puts(song_array[0].ljust(page_width / 3) + song_array[1].rjust(24) +
  song_array[2].rjust(page_width - 40))
puts(song_array[3].ljust(page_width / 3) + song_array[4].rjust(20) +
  song_array[5].rjust(page_width - 36))
puts(song_array[6].ljust(page_width / 3) + song_array[7].rjust(12) +
  song_array[8].rjust(page_width - 28))
puts(song_array[9].ljust(page_width / 3) + song_array[10].rjust(24) +
  song_array[11].rjust(page_width - 40))
puts(song_array[12].ljust(page_width / 3) + song_array[13].rjust(9) +
  song_array[14].rjust(page_width - 25))
puts(song_array[15].ljust(page_width / 3) + song_array[16].rjust(14) +
  song_array[17].rjust(page_width - 30))
