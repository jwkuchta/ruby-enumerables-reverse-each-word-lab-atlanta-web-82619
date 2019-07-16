mine = "I am a happy little sentence"


def reverse_each_word(sentence)
  reversed = []
  array_of_words = sentence.split(/ /)
  array_of_words.each do |word|
    word.reverse!
    reversed.push(word)
  end
  reversed
end

puts reverse_each_word(mine)
