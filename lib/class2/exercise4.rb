# 5 points
#
# Write a program that asks for a person's first name, then middle name,
# then last name, and then greets the person using their full name.
#
# Here's how the program must work:
#
#   $ ruby exercise4.rb
#   What's your first name?
#   Samuel
#   What's your middle name?
#   Leroy
#   What's your last name?
#   Jackson
#   Nice to meet you, Samuel Leroy Jackson.

puts 'What\'s your first name?'
firstName = gets.chomp

puts 'What\'s your Middle name?'
middleName = gets.chomp

puts 'What\'s your last name?'
lastName = gets.chomp

puts 'Nice to meet you, ' + firstName + ' ' + middleName + ' ' + lastName + '.'
