def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    joined = array.join(" and ")
    return joined
  elsif array.length == 3
    joined = array.join(", ")
    puts joined + 
    return joined
  end
end
