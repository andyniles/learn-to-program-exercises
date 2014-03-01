#Exercise 10.3 Dictionary sort

def sort some_array 
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end
  
  lowest = unsorted_array.pop
  unsorted_array_2 = []
  unsorted_array.each do |item|
    if item.downcase < lowest.downcase
      unsorted_array_2.push(lowest)
      lowest = item
    else
      unsorted_array_2.push item
    end
  end
  sorted_array.push lowest
  recursive_sort unsorted_array_2, sorted_array
end

puts(sort(['hi','Golf','sun','Lake']))