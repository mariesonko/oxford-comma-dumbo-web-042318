def oxford_comma(array)
  new_array = (array.take(array.length - 1)).join (", ")
  other_array = array.pop 
puts  new_array + "and" + other_array 
end
