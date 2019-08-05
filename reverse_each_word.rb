def reverse_each_word(string)
  string = string.split(" ")
  reverse = []
  new_string = ""
  string.each { |n| reverse = n.split("").unshift}
  return reverse.join("")
end