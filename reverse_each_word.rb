def reverse_each_word(string)
  string_split = string.split("")
  string_split.each do |item|
    item.reverse
  end
  
end
