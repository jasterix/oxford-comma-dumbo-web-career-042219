def oxford_comma(array)
  if array.length == 1 
    string=array[0].to_s 
    string
  elsif array.length == 2
    array.join(" and ")
  else
end
end