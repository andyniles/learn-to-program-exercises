#Deaf grandma extended

bye_count = 0
while true
  input = gets.chomp
  if input.upcase == input
    puts 'NO, NOT SINCE ' + (1930 + rand(21)).to_s
    if input == 'BYE'
      bye_count += 1
    else
      bye_count = 0
    end
  else
    puts 'HUH?!  SPEAK UP, SONNY!'
    bye_count = 0
  end
  if bye_count == 3
    break
  end
end