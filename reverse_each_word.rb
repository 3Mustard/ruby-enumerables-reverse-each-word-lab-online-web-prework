def reverse_each_word(string)
  array = string.split("")
  reversed = []
  string.size.times {reversed << array.pop}
  reversed.join
end