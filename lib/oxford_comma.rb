def oxford_comma(array)
  #array to sring -- .join methods
  if array.length == 2
    array.insert(1, "and").join("")

end
redult = array.join(", and" )
puts result
