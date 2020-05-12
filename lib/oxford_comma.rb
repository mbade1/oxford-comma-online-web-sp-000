def oxford_comma(array)
  if array.length == 1
    return array.join
    return joined
  elsif array.length == 2
    joined = array.join(", ")
    # splitted = joined.split(", ")
    return joined
  elsif array.length == 3
    joined = array.join
    splitted = joined.split(", and")
    return splitted
  end
end
