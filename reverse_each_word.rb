def reverse_each_word (array)
  reveresed = array.split(" ")
  return_array= []
  array.each do |array|
    return_array << array.reverse
  end 
  return_array.join(" ")
end
  
  