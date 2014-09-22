def sum(array_of_ints)
  total = 0
  array_of_ints.each do |num|
     total += num
  end
  return total
end

my_array = [1, 2, 3, 4]
puts sum(my_array)
