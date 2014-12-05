puts 'type in your favorite words, one on each line.'
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end

  words.push word
end

# create an array where the words aren't sorted yet, a copy of the first array?
unsorted_words = words.clone

 # create a final array where the words are sorted go

sorted_words = []

while unsorted_words.length > 0
  word = unsorted_words.min
  sorted_words << word
  unsorted_words.delete(word)
end

puts sorted_words
