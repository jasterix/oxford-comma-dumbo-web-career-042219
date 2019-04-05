def oxford_comma(array)
  if array.lenth == 1 
    string=array[0].to_s 
    string
  else 
    array.split(",")
end