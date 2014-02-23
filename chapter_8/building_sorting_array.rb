=begin
Write the program we talked about at the
beginning of this chapter, one that asks us to type as many words as we
want (one word per line, continuing until we just press Enter on an
empty line) and then repeats the words back to us in alphabetical order. 
=end

words = []

puts 'Enter as many words as you want, one word per line. When finished, pres enter twice.'

input = gets.chomp
if input != ''
  words.push(input)
end
while input != ''
  input = gets.chomp
  words.push(input)
end


puts words.sort
