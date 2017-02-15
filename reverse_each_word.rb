def reverse_each_word(words)
  word_array = words.split(" ")
  new_word_array = word_array.collect do |word|
    word.reverse
  end
  new_word = new_word_array.join(" ")
  return new_word
end
