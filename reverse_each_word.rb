mine = "I am a happy little sentence"


def reverse_each_word(sentence)
  array_of_words = sentence.split(/ /)
  array_of_words.each do |word|
    word.reverse!
  end
  array_of_words.to_s
end

puts reverse_each_word(mine)
