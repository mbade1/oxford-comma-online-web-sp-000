def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    joined = array.join(" and ")
    return joined
  elsif array.length == 3
    last_item = "and #{array.length - 1}"
    array.pop
    array.push(new_last_array_item)
    return array.join(", ")
  end
end
