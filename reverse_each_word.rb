def reverse_each_word(string)
  array = string.split("")
  reversed = []
  string.each {reversed << array.pop}
  reversed.join
end