def oxford_comma(array)
  if array.length == 1 
    string=array[0].to_s 
    string
  else 
    array.join("and")
end
end