mine = "I am a happy little sentence"
mine2 = ["I", "am", "very", "intrigued"]
mine2.flatten


def reverse_each_word(sentence)
  array_of_words = sentence.split(/ /)
  array_of_words.each do |word|
    word.reverse!
  end
  array_of_words.join(" ")
end

#puts reverse_each_word(mine)
