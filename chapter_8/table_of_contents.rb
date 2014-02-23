#Chapter 8.3 exercise 2

#Display a table of contents using an array holding the information to display
line_width = 60

table_of_contents = ['Table of Contents', 'Chapter 1:  Getting Started', 
  'page  1', 'Chapter 2:  Numbers', 'page  9', 'Chapter 3:  Letters', 'page 13']

puts table_of_contents[0].center(line_width)
puts table_of_contents[1].ljust(line_width/2) + table_of_contents[2].rjust(line_width/2)
puts table_of_contents[3].ljust(line_width / 2) + table_of_contents[4].rjust(line_width / 2)
puts table_of_contents[5].ljust(line_width / 2) + table_of_contents[6].rjust(line_width / 2)