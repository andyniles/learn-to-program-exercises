#Ask for the user's first, middle, and last name
#Then greet the person using their full name

puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your middle name?'
middle_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts 'It is a pleasure to meet you, ' + first_name + ' ' + middle_name + ' ' + last_name + '!'

#Ask for the user's favorite number
#Then add 1 to the number and suggest the result as a bigger and better favorite number

puts 'What is your favorite number?'
favorite_number = gets.chomp
puts 'Don\'t you think that ' + (favorite_number.to_i + 1).to_s + ' is a bigger and better favorite number?'

