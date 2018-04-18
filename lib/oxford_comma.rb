def oxford_comma(array)
  if array.length == array(-1)
    array.insert (1, "and").join(" ")
  else array.join(", ")
  end
end
