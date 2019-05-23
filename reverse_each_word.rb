def reverse_each_word(string)
  string_split = string.split(" ")
  string_split.each do |item|
    string_split << item.reverse
  end
  string_split
end
