#Deaf grandma

while true
  input = gets.chomp
  if input.upcase == input
   puts 'NO, NOT SINCE ' + (1930 + rand(20)).to_s
   break
  else
    puts 'HUH?!  SPEAK UP, SONNY!'
  end
end