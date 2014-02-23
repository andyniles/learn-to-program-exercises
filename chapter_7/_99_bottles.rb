/“99 Bottles of Beer on the Wall.” 
Write a program that prints out the lyrics
to that beloved classic, “99 Bottles of Beer on the Wall.”
/
bottles = 99

while bottles > 1
  if bottles < 99
    puts bottles.to_s + ' bottles of beer on the wall.'
  end
  if bottles > 1
    puts bottles.to_s + ' bottles of beer on the wall,'
    puts bottles.to_s + ' bottles of beer,'
    puts 'Take one down, pass it around.'
    bottles -= 1
  end
end
puts '1 bottle of beer on the wall.'
puts '1 bottle of beer.'
puts 'Take one down, pass it around.'
puts '0 bottles of beer on the wall!'