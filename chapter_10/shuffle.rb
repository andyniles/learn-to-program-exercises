#Exercise 10.3 Shuffle
#Write a shuffle method that takes an array and returns a totally
#shuffled version.

def shuffle array
  array.sort_by{rand}
end

print(shuffle([1,2,3,4,5]))
puts ''
print(shuffle([1,2,3,4,5]))
puts ''
print(shuffle([1,2,3,4,5]))
puts ''
print(shuffle([1,2,3,4,5]))
puts ''
print(shuffle([1,2,3,4,5]))
