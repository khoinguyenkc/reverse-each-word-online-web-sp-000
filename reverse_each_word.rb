def revrse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse
  end
  put array
end
