def reverse_each_word(string)
  array = string.split(" ")
  reverse_string = ""
  array.each do |word|
    word.reverse
  end
  array.join(" ")
end

