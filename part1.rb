def sum(int_array)
  total = 0
  int_array.each do |num|
     total += num
  end
  return total
end

def max_2_sum(int_array)
  int_array = int_array.sort
  if int_array.length == 1
    return int_array[0]
  end
  return int_array.last + int_array[int_array.length-2] 
end

def sum_to_n?(int_array, n)
  int_array.each do |i|
    int_array.each do |j|
      unless i == j  
        if(i+j) == n
          return true
        end
      end
    end
  end
  return false
end


