def oxford_comma(array)
  if array.length == 1 
    string=array[0].to_s 
    string
  elsif array.length == 2
    array.join(" and ")
  elsif array.length ==3
    last = ", and #{array[-1]}"
    array.pop
    string = array.join(", ").to_s
    array.push(last)
    # "#{array} #{last}"
end
end