reverse_each_word = ("Hello there, and how are you?")
array_of_words = []
array_of_words.push(reverse_each_word)

%w[array_of_words].each do |word|
  word.reverse
end
