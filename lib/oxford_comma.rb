def oxford_comma(array)
  if array.length == 1
    "#{array[0]}"
  elsif array.length == 2
    array.join(" and ")
  elsif array.length >= 3
    oxford_end_of_array = "and #{array[-1]}"
    array.pop
    array.push(oxford_end_of_array)
    array.join(", ")
  end
end
