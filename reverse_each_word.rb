def reverse_each_word(string)
  array = string.split(" ")
  hi = array.collect do |word|
    word.reverse
  end
  #how do i "save" what this collect method return
  puts hi
end

reverse_each_word("ooh ooh baby")
