def oxford_comma(array)
  #array to sring -- .join methods
  return array.join('') if array.length == 1

  if array.length == 2
    array.join(' and ')


end

=begin
if array.length == 2
  array.insert(1, "and").join("")
elsif array.length > 2
  array.insert
=end
