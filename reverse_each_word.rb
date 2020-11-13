def reverse_each_word(str)
  arr = %w[str]
  arr.collect{|i| i.reverse}
  arr.join("")
end