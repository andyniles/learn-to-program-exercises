/Leap years
Write a program that asks for a starting year and an ending
year and then puts all the leap years between them (and including them,
if they are also leap years).
/

puts 'Enter the starting year'
start_year = gets.chomp.to_i
puts 'Enter the ending year'
end_year = gets.chomp.to_i

year = start_year
while year <= end_year
  if year % 400 == 0
    puts year.to_s
  elsif year % 4 == 0 && year % 100 != 0
    puts year
  end
  year += 1
end
