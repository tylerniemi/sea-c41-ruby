# 5 points
#
# What if Nana doesn't want you to leave? Copy your solution to exercise2 and
# paste it here. Modify the program so that you have to type 'BYE' three times
# **in a row** to stop the conversation.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!
#
# If you shout 'BYE' three times, but not in a row, you should still be talking
# to Nana.
#
#   $ ruby exercise3.rb
#   Nana: HI SWEETIE! GIVE NANA A KISS!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   bye
#   Nana: HUH?! SPEAK UP, SWEETIE!
#   I HAVE TO GO NOW
#   Nana: NOT SINCE 1936!
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: HOW'S SCHOOL GOING?
#   BYE
#   Nana: BYE SWEETIE!

speak = ''
bye_count = 0

puts 'Nana: HI SWEETIE! GIVE NANA A KISS!'
speak = gets.chomp

while bye_count <= 2
  if speak != speak.upcase
    bye_count = 0
    puts 'Nana: HUH?! SPEAK UP, SWEETIE!'
    speak=gets.chomp
  elsif speak == speak.upcase && speak != 'bye'.upcase
    bye_count = 0
    puts 'Nana: NOT SINCE ' + (1930+(rand(21))).to_s + '!'
    speak = gets.chomp
  elsif speak == 'bye'.upcase && bye_count < 2
    bye_count += 1
    puts 'Nana: HOW\'S SCHOOL GOING?'
    speak = gets.chomp
  elsif bye_count == 2 && speak != 'bye'.upcase
    bye_count = 0
    puts 'No, not since ' + (1930+(rand(21))).to_s + '?'
    speak = gets.chomp
  elsif bye_count == 2 && speak == 'bye'.upcase
    puts 'Nana: BYE SWEETIE!'
    break
  end
end
