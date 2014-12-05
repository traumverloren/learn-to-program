def new_roman_numeral(num)
  thousand = (num / 1000)
  onehundred = (num % 500 / 100)
  ten = (num % 50 / 10)
  one =  (num % 5 / 1)

  roman = ''
  roman = roman + 'M' * thousand
  roman = roman + 'D' * (num % 1000 / 500)
  roman = roman + 'C' * (num % 500 / 100)

  if onehundred = 900
  roman = roman + 'L' * onehundred


  roman = roman + 'X' * (num % 50 / 10)
  roman = roman + 'V' * (num % 10 / 5)
  roman = roman + 'I' * (num % 5 / 1)
  return roman
end

while true
  puts 'please enter a number or type "stop" to exit program.'
  input = gets.chomp

  if input == "stop"
    break
  else puts new_roman_numeral(input.to_i)
  end

end
puts 'all done!'
