puts 'type in your favorite words, one on each line.'
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end
  words.push word
end

unsorted_array = words.clone

def start_sorting some_array # This "wraps" recursive_sort.
  recursive_sort some_array, []
end

def recursive_sort unsorted_array, sorted_array
  if unsorted_array.length <= 0
    return sorted_array
  end

  word = unsorted_array.min
  sorted_array << word
  unsorted_array.delete(word)


recursive_sort unsorted_array, sorted_array
end

puts start_sorting(words)
