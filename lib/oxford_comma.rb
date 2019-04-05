def oxford_comma(array)
  if array.length == 1 
    string=array[0].to_s 
    string
  elsif array.length == 2
    array.join(" and ")
  else
    last = ", and #{array[-1]}"
    last
    array.pop
    array.join(", ")
    complete= "#{array} #{last}"
    return array.push(last).to_s
end
end