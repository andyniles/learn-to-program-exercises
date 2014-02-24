#Chapter 9.5 Exercise #3

=begin
Write a method that when passed an integer
between 1 and 3000 (or so) returns a string containing the Roman Numeral
=end

def roman_numeral integer
  if (integer <= 3000 && integer >= 1)
    thousands = integer / 1000
    hundreds = (integer - thousands * 1000) / 100
    tens = (integer - thousands * 1000 - hundreds * 100) / 10
    ones = integer - thousands*1000 - hundreds*100 - tens*10
  end
  roman = ''
  roman += 'M' * thousands
  if hundreds == 9
    roman += 'CM'
  elsif hundreds == 4
    roman += 'CD'
  elsif hundreds >= 5
    roman += 'D'
    hundreds -= 5
    roman += 'C' * hundreds
  else
    roman += 'C' * hundreds
  end

  if tens == 9
    roman += 'XC'
  elsif tens == 4
    roman += 'XL'
  elsif tens >= 5
    roman += 'L'
    tens -= 5
    roman += 'X' * tens
  else
    roman += 'X' * tens
  end

  if ones == 9
    roman += 'IX'
  elsif ones == 4
    roman += 'IV'
  elsif ones >= 5
    roman += 'V'
    ones -= 5
    roman += 'I' * ones
  else
    roman += 'I' * ones
end
  return roman
end

puts roman_numeral 2533
