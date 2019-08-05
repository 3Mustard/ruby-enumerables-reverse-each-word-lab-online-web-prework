def reverse_each_word(string)
  array = string.split("")
  reverse = []
  string.each { |n| reverse.unshift(n)}
  return
end