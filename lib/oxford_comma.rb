def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length >= 3
    oxford_end_of_array = "and #{array[-1]}"
    array.pop
    array.push(oxford_end_of_array)
    return array.join(", ")
  end
end
