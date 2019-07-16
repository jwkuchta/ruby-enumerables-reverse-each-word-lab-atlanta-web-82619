mine = "I am a happy little sentence"

def reverse_each_word(sentence)
  array_of_words = []
  array_of_words.push(sentence)
  %w(array_of_words).each do |word|
    word.reverse!
  end
  array_of_words
end

puts reverse_each_word(mine)
