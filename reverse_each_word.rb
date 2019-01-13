def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  #new_array = []
  sentence_array.collect do |word|
    word.reverse
  end
  sentence_array.join(" ")
end
