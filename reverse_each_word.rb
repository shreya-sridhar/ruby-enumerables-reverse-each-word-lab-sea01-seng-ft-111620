def reverse_each_word(str)
  %w[str].collect{|i| i.reverse!}
  str.join(" ")
end