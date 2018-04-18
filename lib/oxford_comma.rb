def oxford_comma(array)
  new_array =[]
  array.insert(-2, "and")
  new_array.push(array)
  new_array.join(", ")
    
  end
end
