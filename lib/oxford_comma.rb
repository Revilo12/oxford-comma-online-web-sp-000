def oxford_comma(array)
  length = array.length
  array_back = array[-1]
  array.pop 
  array.join!(", ")
  array << "," unless length == 2 
  array << "and " + array_back
  array
end