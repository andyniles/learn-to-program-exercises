#Chapter 9.5 Exercise #2

=begin
Write a method that when passed an integer
between 1 and 3000 (or so) returns a string containing the proper oldschool
Roman numeral, biggest to littlest.
=end

def roman_numeral_old_school integer
  roman_numeral = ''
  while integer >= 1000
    roman_numeral += 'M'
    integer -= 1000
  end

  while integer >= 500
    roman_numeral += 'D'
    integer -= 500
  end

  while integer >= 100
    roman_numeral += 'C'
    integer -= 100
  end

  while integer >= 50
    roman_numeral += 'D'
    integer -= 50
  end

  while integer >= 10
    roman_numeral += 'X'
    integer -= 10
  end

  while integer >= 5
    roman_numeral += 'V'
    integer -= 5
  end

  while integer >= 1
    roman_numeral += 'I'
    integer -= 1
  end
  puts roman_numeral
end

roman_numeral_old_school 930442