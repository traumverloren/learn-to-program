puts 'type in your favorite words, one on each line.'
words = []

while true
  word = gets.chomp
  if word == ''
    break
  end

  words.push word
end

puts "Here's your words all sorted for you!"
puts words.sort
