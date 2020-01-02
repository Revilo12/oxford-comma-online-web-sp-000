def oxford_comma(array)
  length = array.length
  array_back = array[-1]
  array.pop 
  array.join(", ")
  ? length = 2: 
  array << "and " + array_back
  #this need an if statment
end