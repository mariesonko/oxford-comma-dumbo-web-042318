def oxford_comma(array)
counter = 0
if counter < (array.length - 1) 
  array.join(", ")
else 
  array.insert(1, "and").join(", ")
end 
end
end 