def reverse_each_word(string)
  array = string.split("")
  reversed = []
  array.each {reversed << array.pop}
  reversed.join
end