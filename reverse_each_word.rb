def reverse_each_word(string)
  string = string.split("")
  reverse = []
  string.each { |n| reverse.unshift(n)}
  return reverse.join("")
end