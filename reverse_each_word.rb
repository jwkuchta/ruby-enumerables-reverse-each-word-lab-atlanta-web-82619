mine = "I am a happy little sentence"
words_array = mine.split(/ /)
p words_array

def reverse_each_word(sentence)
  array_of_words = sentence.split(/ /)
  array_of_words.each do |word|
    word.reverse!
  end
  array_of_words
end

#puts %w(array_of_words)
