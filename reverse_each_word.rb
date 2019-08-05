def reverse_each_word(string)
  original_array = string.split("")
  reverse = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end